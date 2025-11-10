set_min_delay 30 -fall -rise_from port2 -fall_from * -fall_through pin* -to [get_ports clk1] -rise_to [get_ports {clk0}] -fall_to xor1 -reset_path
