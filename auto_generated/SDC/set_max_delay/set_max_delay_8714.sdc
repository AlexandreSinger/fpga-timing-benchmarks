set_max_delay 4.0 -fall -rise_from [get_ports clk*] -fall_from ff* -rise_through [get_ports clk*] -fall_through xor1 -to clk2 -reset_path
