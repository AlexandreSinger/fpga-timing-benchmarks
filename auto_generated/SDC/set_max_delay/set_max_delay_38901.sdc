set_max_delay 30 -rise_from pin2 -fall_from [get_ports clk1] -to adder1 -fall_to and1 -probe -reset_path
