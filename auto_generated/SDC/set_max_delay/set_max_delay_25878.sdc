set_max_delay 10 -from xor* -through net* -rise_through pin1 -fall_through [get_ports clk*] -to pin2 -rise_to {clk1 clk2} -fall_to [get_ports {clk0}]
