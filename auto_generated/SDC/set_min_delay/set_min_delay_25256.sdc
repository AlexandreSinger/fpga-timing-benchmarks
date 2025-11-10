set_min_delay 10 -fall -rise_from [get_ports clk1] -rise_through * -to and1 -rise_to [get_ports clk*] -fall_to adder1 -reset_path
