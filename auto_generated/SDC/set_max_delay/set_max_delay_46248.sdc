set_max_delay 30 -rise -fall -rise_from pin* -fall_from clk* -fall_through * -to [get_ports clk1] -rise_to * -fall_to port1 -reset_path
