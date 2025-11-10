set_max_delay 4.0 -fall -rise_from port* -through [get_ports clk1] -fall_through net2 -rise_to * -probe -reset_path
