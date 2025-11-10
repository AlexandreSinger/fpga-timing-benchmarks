set_min_delay 4.0 -fall -fall_from clk2 -rise_through * -fall_through and1 -to ff1 -rise_to [get_ports clk*] -fall_to port1 -reset_path
