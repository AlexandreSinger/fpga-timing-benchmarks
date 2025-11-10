set_max_delay 30 -rise -fall -from core_clock -rise_from port2 -rise_through xor1 -rise_to [get_clocks {core_clk}] -reset_path
