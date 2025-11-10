set_max_delay 30 -rise -rise_from ff1 -rise_through [get_ports {clk0}] -fall_through xor1 -rise_to pin* -fall_to [get_clocks {core_clk}] -reset_path
