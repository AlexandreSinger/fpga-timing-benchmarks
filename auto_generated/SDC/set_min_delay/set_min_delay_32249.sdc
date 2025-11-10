set_min_delay 10 -from port1 -rise_from ff1 -fall_from port* -through [get_ports clk1] -rise_through and1 -to * -rise_to core_clock -fall_to port1 -probe -reset_path
