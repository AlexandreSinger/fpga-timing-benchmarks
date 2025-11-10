set_max_delay 30 -from ff* -rise_from [get_ports clk2] -fall_from * -through * -fall_through * -to {clk1 clk2} -rise_to [get_ports clk*] -fall_to [get_ports clk*] -probe -reset_path
