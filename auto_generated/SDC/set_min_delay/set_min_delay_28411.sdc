set_min_delay 10 -fall -from [get_ports clk*] -through * -rise_through [get_ports {clk0}] -to clk1 -rise_to adder1 -probe -reset_path
