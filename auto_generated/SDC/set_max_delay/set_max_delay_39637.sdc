set_max_delay 30 -rise -fall -rise_from xor* -fall_from [get_ports clk*] -fall_through xor* -probe -reset_path
