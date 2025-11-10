set_max_delay 10 -rise -rise_from pin1 -fall_through and1 -to * -rise_to [get_ports clk1] -fall_to [get_ports clk2] -reset_path
