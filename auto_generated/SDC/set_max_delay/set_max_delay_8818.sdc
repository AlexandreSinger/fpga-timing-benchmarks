set_max_delay 4.0 -fall -rise_from pin* -through xor1 -fall_through xor* -to [get_ports clk*] -rise_to ff1 -reset_path
