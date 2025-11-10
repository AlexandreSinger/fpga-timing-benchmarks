set_min_delay 10 -rise -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from adder1 -to [get_ports clk1] -rise_to {clk1 clk2} -probe -reset_path
