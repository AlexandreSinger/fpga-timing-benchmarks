set_min_delay 4.0 -rise -fall -from [get_ports clk2] -rise_from ff* -fall_from [get_ports clk*] -through xor1 -rise_through * -fall_through pin2 -to port* -rise_to and1 -fall_to * -probe -reset_path
