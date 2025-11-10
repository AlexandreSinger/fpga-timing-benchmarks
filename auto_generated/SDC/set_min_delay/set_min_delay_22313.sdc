set_min_delay 10 -from ff1 -through [get_ports {clk0}] -fall_through [get_ports clk1] -to and1 -fall_to xor* -reset_path
