set_max_delay 10 -fall_from pin2 -rise_through [get_ports clk1] -to [get_ports {clk0}] -rise_to * -fall_to clk1 -probe -reset_path
