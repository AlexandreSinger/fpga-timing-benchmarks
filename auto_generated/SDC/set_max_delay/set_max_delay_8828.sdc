set_max_delay 4.0 -fall -rise_from ff* -through [get_ports clk*] -fall_through [get_ports {clk0}] -rise_to [get_ports clk2] -ignore_clock_latency -probe
