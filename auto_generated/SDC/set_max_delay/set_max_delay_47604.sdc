set_max_delay 30 -from pin* -fall_from and1 -through * -fall_through pin2 -to [get_ports clk1] -rise_to [get_clocks {core_clk}] -fall_to {clk1 clk2} -probe -reset_path
