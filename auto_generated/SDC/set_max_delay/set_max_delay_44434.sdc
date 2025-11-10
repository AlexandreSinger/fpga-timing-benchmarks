set_max_delay 30 -fall -from [get_ports {clk0}] -rise_from [get_clocks {core_clk}] -fall_from xor1 -through net2 -to * -fall_to core_clock -reset_path
