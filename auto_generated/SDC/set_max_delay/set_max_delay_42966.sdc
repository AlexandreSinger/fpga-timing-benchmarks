set_max_delay 30 -rise -fall -from clk* -fall_from [get_ports clk1] -rise_through * -to {clk1 clk2} -probe -reset_path
