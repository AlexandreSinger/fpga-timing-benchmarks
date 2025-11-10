set_max_delay 4.0 -fall -rise_from ff* -fall_through xor1 -to [get_ports clk*] -probe -reset_path
