set_max_delay 4.0 -fall -from [get_ports clk2] -rise_from [get_ports clk*] -rise_through adder1 -fall_through adder1 -to * -reset_path
