set_max_delay 10 -fall -from {clk1 clk2} -rise_from xor* -through * -rise_through pin1 -fall_through xor* -to [get_ports clk*] -rise_to * -fall_to [get_ports clk1] -probe
