set_min_delay 10 -fall -fall_from xor* -through pin* -to [get_clocks {core_clk}] -fall_to [get_ports {clk0}] -reset_path
