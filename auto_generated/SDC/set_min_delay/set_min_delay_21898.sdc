set_min_delay 10 -fall -rise_through [get_ports clk*] -fall_through * -fall_to xor* -probe -reset_path
