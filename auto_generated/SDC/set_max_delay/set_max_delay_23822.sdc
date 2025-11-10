set_max_delay 10 -rise -from pin1 -rise_from [get_ports clk1] -rise_through [get_ports {clk0}] -rise_to adder1 -probe -reset_path
