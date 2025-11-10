set_min_delay 10 -rise -from [get_ports clk1] -through ff* -to {clk1 clk2} -probe -reset_path
