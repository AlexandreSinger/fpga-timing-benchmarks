set_max_delay 10 -rise -fall -from [get_ports clk1] -rise_through * -rise_to adder1 -probe -reset_path
