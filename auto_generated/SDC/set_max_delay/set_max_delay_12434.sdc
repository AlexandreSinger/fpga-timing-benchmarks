set_max_delay 4.0 -from * -rise_from port2 -fall_from [get_ports clk2] -through ff1 -rise_through ff* -to xor1 -rise_to and1 -reset_path
