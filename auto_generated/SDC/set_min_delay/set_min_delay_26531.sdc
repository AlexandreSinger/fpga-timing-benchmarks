set_min_delay 10 -rise -fall -from [get_ports clk*] -fall_from ff* -through * -fall_through net1 -rise_to * -reset_path
