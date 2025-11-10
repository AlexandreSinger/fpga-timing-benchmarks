set_max_delay 10 -rise -rise_from xor* -fall_from [get_ports clk2] -rise_through xor* -fall_to * -probe -reset_path
