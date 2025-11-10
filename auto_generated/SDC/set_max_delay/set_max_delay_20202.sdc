set_max_delay 10 -rise -fall -fall_from xor1 -fall_through net* -fall_to [get_ports clk*] -reset_path
