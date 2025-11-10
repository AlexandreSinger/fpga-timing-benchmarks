set_min_delay 10 -fall -from port* -rise_from [get_ports clk1] -fall_through adder1 -to pin* -fall_to pin1 -reset_path
