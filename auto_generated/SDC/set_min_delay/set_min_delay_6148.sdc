set_min_delay 4.0 -rise_from [get_ports clk*] -through adder1 -rise_through * -fall_through [get_ports clk*] -rise_to pin2 -reset_path
