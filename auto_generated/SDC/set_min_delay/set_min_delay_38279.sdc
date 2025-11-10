set_min_delay 30 -fall -rise_through xor* -fall_through ff* -rise_to [get_ports clk*] -probe -reset_path
