set_min_delay 10 -rise -from * -rise_from ff1 -through net* -rise_through [get_ports {clk0}] -fall_through ff1 -to [get_ports clk1] -rise_to {clk1 clk2} -fall_to * -probe -reset_path
