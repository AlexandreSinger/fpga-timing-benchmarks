set_min_delay 4.0 -fall -rise_from port2 -rise_through pin2 -fall_through xor1 -to pin1 -rise_to [get_ports clk1] -fall_to [get_clocks {core_clk}] -reset_path
