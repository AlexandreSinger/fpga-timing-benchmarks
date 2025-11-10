set_max_delay 30 -from clk1 -fall_from [get_ports {clk0}] -through * -rise_through pin2 -to adder1 -rise_to pin1 -fall_to [get_ports clk2] -probe -reset_path
