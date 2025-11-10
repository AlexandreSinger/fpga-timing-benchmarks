set_min_delay 30 -rise_from [get_clocks {core_clk}] -fall_from port1 -through net1 -rise_through * -fall_through net1 -fall_to [get_ports clk*] -reset_path
