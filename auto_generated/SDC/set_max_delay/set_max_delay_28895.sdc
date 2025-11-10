set_max_delay 10 -from clk1 -rise_from * -fall_from port* -rise_through [get_ports {clk0}] -to [get_ports clk2] -rise_to * -probe -reset_path
