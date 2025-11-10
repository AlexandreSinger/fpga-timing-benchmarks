set_min_delay 10 -fall -from [get_ports clk*] -fall_from [get_ports clk*] -through ff1 -rise_through ff* -fall_through pin2 -to pin1 -fall_to clk1 -probe -reset_path
