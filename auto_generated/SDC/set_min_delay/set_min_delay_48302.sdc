set_min_delay 30 -rise -from * -fall_from port1 -through * -rise_through [get_ports clk*] -fall_through ff* -to [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency -probe
