set_max_delay 4.0 -fall -rise_through net1 -fall_through adder1 -to [get_ports clk*] -fall_to [get_ports clk2] -reset_path
