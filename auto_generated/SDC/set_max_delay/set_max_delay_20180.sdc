set_max_delay 10 -rise -fall -fall_from port* -rise_through [get_ports clk1] -to clk1 -reset_path
