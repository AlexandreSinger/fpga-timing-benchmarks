set_min_delay 4.0 -rise_from [get_ports clk*] -fall_from * -to adder1 -fall_to and1 -reset_path
