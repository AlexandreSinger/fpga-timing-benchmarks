set_max_delay 4.0 -rise -fall -from xor* -fall_from pin* -fall_through pin2 -to * -rise_to [get_ports clk*] -probe -reset_path
