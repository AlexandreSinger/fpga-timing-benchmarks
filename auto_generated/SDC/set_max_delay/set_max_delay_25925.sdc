set_max_delay 10 -from ff* -through [get_ports clk1] -fall_through pin1 -rise_to [get_ports clk*] -fall_to pin1 -probe -reset_path
