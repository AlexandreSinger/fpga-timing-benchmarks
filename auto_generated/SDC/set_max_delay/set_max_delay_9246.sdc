set_max_delay 4.0 -from clk2 -rise_from pin2 -through net2 -rise_through * -fall_through [get_ports clk1] -to ff* -reset_path
