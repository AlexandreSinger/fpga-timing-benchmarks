set_min_delay 10 -rise_from [get_ports clk1] -through [get_ports {clk0}] -rise_through xor* -fall_through * -to [get_ports {clk0}] -fall_to pin2 -reset_path
