set_max_delay 30 -fall -from [get_ports clk*] -rise_from * -through pin2 -rise_through adder1 -fall_through net* -rise_to [get_ports {clk0}] -reset_path
