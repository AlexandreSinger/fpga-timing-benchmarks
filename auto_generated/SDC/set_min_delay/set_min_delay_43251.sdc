set_min_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_from port1 -to [get_clocks {core_clk}] -rise_to xor1 -fall_to clk* -reset_path
