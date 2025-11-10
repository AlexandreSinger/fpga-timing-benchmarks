set_min_delay 4.0 -rise_from pin1 -fall_from [get_ports clk*] -through xor* -fall_through and1 -to port2 -rise_to ff* -reset_path
