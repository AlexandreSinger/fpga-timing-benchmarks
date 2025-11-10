set_min_delay 4.0 -rise -fall -rise_from [get_ports clk*] -fall_from * -fall_through xor* -to pin2 -rise_to pin* -fall_to pin2 -probe -reset_path
