set_min_delay 4.0 -rise_from [get_ports clk2] -rise_through * -fall_through * -to [get_ports {clk0}] -rise_to * -fall_to clk* -probe -reset_path
