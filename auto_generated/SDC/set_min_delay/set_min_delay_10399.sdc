set_min_delay 4.0 -rise -fall -rise_from pin1 -fall_from [get_clocks {core_clk}] -through xor* -fall_through [get_ports clk1] -rise_to pin1 -reset_path
