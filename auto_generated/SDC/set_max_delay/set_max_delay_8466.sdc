set_max_delay 4.0 -fall -from pin1 -fall_from pin2 -rise_through [get_ports clk*] -fall_through net1 -rise_to [get_ports clk*] -reset_path
