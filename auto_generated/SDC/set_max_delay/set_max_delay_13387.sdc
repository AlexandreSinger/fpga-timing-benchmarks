set_max_delay 4.0 -rise -fall -rise_from {clk1 clk2} -fall_from ff1 -through and1 -rise_through [get_ports clk*] -fall_through pin2 -probe -reset_path
