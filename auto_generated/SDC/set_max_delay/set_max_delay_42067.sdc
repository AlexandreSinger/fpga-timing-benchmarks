set_max_delay 30 -from [get_clocks {core_clk}] -rise_from xor1 -through xor1 -to [get_ports {clk0}] -rise_to port1 -fall_to pin1 -reset_path
