set_min_delay 30 -fall -from adder1 -through net* -to [get_ports clk2] -fall_to [get_ports {clk0}] -probe -reset_path
