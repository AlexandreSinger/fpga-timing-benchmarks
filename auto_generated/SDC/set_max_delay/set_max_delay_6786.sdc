set_max_delay 4.0 -rise -fall -from xor* -fall_through [get_ports clk*] -rise_to port1 -probe -reset_path
