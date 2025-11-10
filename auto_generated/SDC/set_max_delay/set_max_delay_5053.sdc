set_max_delay 4.0 -fall -from * -rise_through xor* -fall_to [get_ports clk*] -probe -reset_path
