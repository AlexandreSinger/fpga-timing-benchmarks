set_min_delay 4.0 -rise -fall -rise_through xor* -fall_through * -fall_to [get_ports clk*] -probe -reset_path
