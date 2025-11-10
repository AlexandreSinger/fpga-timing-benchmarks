set_max_delay 4.0 -fall -from ff* -fall_from port2 -rise_through [get_ports clk1] -to * -reset_path
