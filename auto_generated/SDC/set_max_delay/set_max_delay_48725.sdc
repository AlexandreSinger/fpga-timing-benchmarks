set_max_delay 30 -rise -fall -from and1 -rise_from [get_ports clk*] -fall_from clk2 -through * -fall_through pin* -to {clk1 clk2} -fall_to [get_clocks {core_clk}] -probe -reset_path
