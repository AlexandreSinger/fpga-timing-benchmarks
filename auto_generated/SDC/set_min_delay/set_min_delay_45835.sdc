set_min_delay 30 -rise -fall -from ff* -rise_from [get_ports clk1] -through xor1 -rise_through * -rise_to clk1 -probe -reset_path
