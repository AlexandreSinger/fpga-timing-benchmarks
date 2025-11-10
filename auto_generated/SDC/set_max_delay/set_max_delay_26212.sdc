set_max_delay 10 -fall_from * -through [get_ports clk1] -fall_through [get_ports clk*] -to [get_ports clk*] -rise_to {clk1 clk2} -probe -reset_path
