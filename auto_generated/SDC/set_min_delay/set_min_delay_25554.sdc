set_min_delay 10 -from clk2 -rise_from pin2 -fall_from [get_ports clk2] -through [get_ports {clk0}] -fall_to adder1 -probe -reset_path
