set_max_delay 4.0 -fall -rise_from xor* -fall_from [get_ports clk*] -fall_through ff1 -probe -reset_path
