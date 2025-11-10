set_max_delay 4.0 -from pin1 -fall_from port1 -rise_through [get_ports clk*] -fall_through net1 -to pin* -reset_path
