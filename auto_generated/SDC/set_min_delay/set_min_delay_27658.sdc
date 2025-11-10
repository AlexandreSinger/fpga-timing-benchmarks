set_min_delay 10 -rise -from ff* -rise_through * -fall_through [get_ports clk1] -to xor1 -fall_to ff* -probe -reset_path
