set_max_delay 30 -fall -fall_from [get_ports clk1] -through adder1 -rise_through net* -fall_through xor1 -to [get_ports {clk0}] -fall_to [get_ports clk*] -reset_path
