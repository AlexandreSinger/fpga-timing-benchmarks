set_max_delay 30 -fall -from * -fall_from * -through [get_ports {clk0}] -rise_through * -to [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency -probe
