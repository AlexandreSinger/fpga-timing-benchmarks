set_max_delay 30 -rise_from * -fall_from [get_ports clk2] -through [get_ports clk1] -to pin1 -rise_to [get_ports clk*] -fall_to [get_ports clk2] -probe -reset_path
