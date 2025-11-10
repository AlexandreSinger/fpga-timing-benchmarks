set_max_delay 10 -rise -fall -from clk* -rise_from [get_ports clk*] -through xor* -rise_through * -fall_through * -to * -rise_to [get_ports clk2] -fall_to port* -ignore_clock_latency
