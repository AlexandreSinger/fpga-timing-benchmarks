set_min_delay 4.0 -rise -fall -from [get_ports clk*] -fall_from * -rise_through net* -to adder1 -rise_to [get_ports clk2] -reset_path
