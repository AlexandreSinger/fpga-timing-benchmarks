set_max_delay 10 -from ff* -rise_from * -rise_through * -fall_through adder1 -to * -rise_to [get_ports clk1] -fall_to pin2 -reset_path
