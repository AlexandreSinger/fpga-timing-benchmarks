set_max_delay 30 -rise -fall -from ff* -rise_from [get_ports clk2] -through * -fall_through xor1 -reset_path
