set_max_delay 30 -rise_from port1 -fall_from [get_clocks {core_clk}] -through xor1 -to [get_ports {clk0}] -fall_to [get_ports {clk0}] -probe -reset_path
