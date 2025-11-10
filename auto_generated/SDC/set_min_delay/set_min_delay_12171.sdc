set_min_delay 4.0 -fall -rise_from ff* -fall_from * -rise_through xor* -fall_through xor* -rise_to [get_ports clk*] -probe -reset_path
