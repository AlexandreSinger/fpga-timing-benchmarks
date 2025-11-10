set_max_delay 10 -rise -rise_from xor* -through pin1 -rise_through [get_ports clk*] -fall_through net* -to clk* -rise_to {clk1 clk2} -reset_path
