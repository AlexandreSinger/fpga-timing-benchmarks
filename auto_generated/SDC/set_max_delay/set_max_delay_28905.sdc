set_max_delay 10 -from xor* -rise_from [get_ports {clk0}] -fall_from * -fall_through pin* -to [get_ports {clk0}] -rise_to {clk1 clk2} -fall_to [get_ports clk*] -ignore_clock_latency
