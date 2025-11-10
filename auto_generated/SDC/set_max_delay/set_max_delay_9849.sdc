set_max_delay 4.0 -fall_from * -rise_through [get_ports clk*] -fall_through net1 -to port1 -rise_to ff1 -probe -reset_path
