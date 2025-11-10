set_min_delay 4.0 -fall_from pin* -through xor* -to [get_ports clk2] -fall_to [get_ports {clk0}] -probe -reset_path
