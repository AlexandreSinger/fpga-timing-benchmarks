set_min_delay 30 -through [get_ports {clk0}] -rise_through pin* -to [get_clocks {core_clk}] -rise_to core_clock -fall_to xor1 -reset_path
