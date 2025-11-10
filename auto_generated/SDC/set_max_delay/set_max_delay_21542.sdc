set_max_delay 10 -fall -rise_from [get_ports clk*] -fall_from * -to clk1 -fall_to [get_ports {clk0}] -ignore_clock_latency
