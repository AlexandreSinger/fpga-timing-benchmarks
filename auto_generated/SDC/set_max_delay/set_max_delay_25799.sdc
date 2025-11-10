set_max_delay 10 -from [get_ports {clk0}] -fall_from * -through adder1 -fall_through net* -rise_to * -fall_to [get_ports clk*] -reset_path
