set_min_delay 4.0 -rise -fall -from {clk1 clk2} -fall_from * -through ff* -rise_through net1 -fall_to [get_ports clk*] -probe -reset_path
