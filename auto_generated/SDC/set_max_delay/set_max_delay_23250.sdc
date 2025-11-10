set_max_delay 10 -rise -fall -rise_from port* -fall_from clk2 -fall_through [get_ports clk1] -fall_to * -reset_path
