set_max_delay 4.0 -from [get_ports clk1] -through * -to adder1 -rise_to {clk1 clk2} -probe -reset_path
