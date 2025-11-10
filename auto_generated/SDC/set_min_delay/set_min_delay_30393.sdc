set_min_delay 10 -rise -from [get_ports clk1] -through pin* -rise_through ff* -fall_through xor1 -rise_to pin* -fall_to [get_ports {clk0}] -probe -reset_path
