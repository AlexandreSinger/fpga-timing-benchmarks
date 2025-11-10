set_max_delay 4.0 -rise -rise_from pin1 -through xor1 -rise_through pin2 -fall_through [get_ports clk1] -rise_to [get_clocks {core_clk}] -fall_to * -reset_path
