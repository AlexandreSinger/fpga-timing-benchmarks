set_min_delay 10 -from xor1 -rise_from {clk1 clk2} -rise_through * -fall_through [get_ports {clk0}] -to [get_clocks {core_clk}] -fall_to [get_ports {clk0}] -probe -reset_path
