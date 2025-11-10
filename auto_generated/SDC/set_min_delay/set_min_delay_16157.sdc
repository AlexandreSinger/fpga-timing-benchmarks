set_min_delay 4.0 -rise -from ff1 -rise_from * -fall_from * -through * -fall_through [get_ports clk*] -to xor1 -rise_to ff* -fall_to ff1 -probe -reset_path
