set_min_delay 10 -rise -fall -through pin1 -fall_through [get_ports clk1] -to [get_ports {clk0}] -fall_to xor* -probe -reset_path
