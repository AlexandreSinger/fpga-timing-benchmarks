set_max_delay 30 -fall -from clk1 -fall_from pin2 -to {clk1 clk2} -rise_to [get_ports clk1] -fall_to pin1 -reset_path
