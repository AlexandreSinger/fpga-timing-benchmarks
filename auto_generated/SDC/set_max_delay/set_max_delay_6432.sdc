set_max_delay 4.0 -through net1 -fall_through net2 -to pin1 -rise_to [get_ports clk2] -probe -reset_path
