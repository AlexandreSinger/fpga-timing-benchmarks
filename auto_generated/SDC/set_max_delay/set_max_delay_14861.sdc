set_max_delay 4.0 -rise_from [get_ports clk*] -fall_from clk* -through and1 -rise_through xor* -fall_through pin* -to [get_ports {clk0}] -rise_to {clk1 clk2} -ignore_clock_latency -probe
