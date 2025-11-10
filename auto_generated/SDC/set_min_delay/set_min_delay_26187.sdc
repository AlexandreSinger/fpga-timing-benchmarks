set_min_delay 10 -fall_from [get_ports clk1] -through * -rise_through [get_ports {clk0}] -fall_through xor* -rise_to pin* -probe -reset_path
