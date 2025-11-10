set_max_delay 10 -fall -from port* -through [get_ports clk*] -rise_to xor* -probe -reset_path
