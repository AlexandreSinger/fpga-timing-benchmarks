set_min_delay 30 -rise -fall -rise_through [get_ports clk*] -to {clk1 clk2} -rise_to and1 -fall_to pin* -probe -reset_path
