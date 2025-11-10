set_min_delay 4.0 -rise -from * -rise_from and1 -fall_from port* -rise_through xor1 -fall_through pin1 -to [get_ports clk*] -rise_to ff* -reset_path
