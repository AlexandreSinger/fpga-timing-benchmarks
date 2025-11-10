set_min_delay 30 -fall -rise_from clk2 -fall_from pin2 -rise_through [get_ports clk1] -rise_to clk* -fall_to * -reset_path
