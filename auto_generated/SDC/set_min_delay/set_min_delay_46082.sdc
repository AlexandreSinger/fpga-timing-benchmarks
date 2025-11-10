set_min_delay 30 -rise -fall -from ff* -through [get_ports clk1] -rise_through [get_ports clk1] -to [get_ports clk1] -rise_to {clk1 clk2} -probe -reset_path
