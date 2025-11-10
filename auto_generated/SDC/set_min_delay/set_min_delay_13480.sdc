set_min_delay 4.0 -rise -fall -rise_from pin2 -fall_from [get_ports clk*] -fall_through * -to pin2 -rise_to clk* -fall_to [get_ports clk2] -reset_path
