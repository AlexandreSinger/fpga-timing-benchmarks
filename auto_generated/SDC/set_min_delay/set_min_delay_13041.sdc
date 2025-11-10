set_min_delay 4.0 -rise -fall -from ff* -rise_from * -through xor1 -rise_through [get_ports clk1] -fall_through pin* -to port1 -reset_path
