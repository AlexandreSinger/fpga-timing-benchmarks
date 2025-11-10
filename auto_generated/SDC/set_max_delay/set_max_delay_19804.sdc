set_max_delay 10 -rise_through pin1 -fall_through [get_ports clk1] -to [get_ports {clk0}] -rise_to adder1 -reset_path
