set_min_delay 4.0 -fall -fall_from [get_ports clk*] -through net* -rise_through [get_ports {clk0}] -fall_through adder1 -rise_to * -fall_to clk1 -reset_path
