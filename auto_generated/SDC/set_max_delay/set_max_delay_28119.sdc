set_max_delay 10 -fall -from pin2 -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -to [get_ports clk2] -rise_to [get_ports clk*] -fall_to pin2 -ignore_clock_latency
