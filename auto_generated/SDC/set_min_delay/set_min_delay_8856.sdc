set_min_delay 4.0 -fall -rise_from port* -rise_through [get_ports clk1] -fall_through pin* -to and1 -fall_to * -reset_path
