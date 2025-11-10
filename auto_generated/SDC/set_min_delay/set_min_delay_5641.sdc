set_min_delay 4.0 -from [get_ports clk1] -rise_from adder1 -through * -rise_through net* -fall_through [get_ports {clk0}] -reset_path
