set_max_delay 4.0 -rise -fall -through [get_ports clk*] -to [get_ports clk*] -fall_to xor* -probe -reset_path
