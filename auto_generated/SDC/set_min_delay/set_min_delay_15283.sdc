set_min_delay 4.0 -rise -fall -rise_from [get_ports clk2] -fall_from [get_ports clk2] -through and1 -fall_through pin2 -to adder1 -rise_to [get_ports clk*] -probe -reset_path
