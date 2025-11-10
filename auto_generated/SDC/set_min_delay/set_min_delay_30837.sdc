set_min_delay 10 -fall -from port1 -fall_from ff* -through * -fall_through [get_ports clk*] -rise_to [get_ports clk2] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
