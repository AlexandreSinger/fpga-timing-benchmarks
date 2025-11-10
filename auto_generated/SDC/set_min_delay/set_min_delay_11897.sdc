set_min_delay 4.0 -fall -from pin1 -fall_from * -through [get_ports clk1] -rise_through * -to port* -fall_to * -reset_path
