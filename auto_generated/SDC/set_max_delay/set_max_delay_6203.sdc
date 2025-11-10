set_max_delay 4.0 -rise_from [get_ports {clk0}] -through pin1 -to [get_ports clk2] -fall_to adder1 -probe -reset_path
