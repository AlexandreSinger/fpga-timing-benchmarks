set_min_delay 4.0 -rise -fall -from [get_ports clk2] -rise_from [get_ports clk*] -fall_through adder1 -to pin1 -rise_to pin2 -fall_to adder1 -probe -reset_path
