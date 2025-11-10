set_max_delay 4.0 -rise -rise_from * -rise_through [get_ports clk*] -to xor* -rise_to pin* -fall_to ff1 -reset_path
