set_min_delay 10 -fall -from core_clock -through pin2 -rise_through xor* -rise_to [get_ports {clk0}] -reset_path
