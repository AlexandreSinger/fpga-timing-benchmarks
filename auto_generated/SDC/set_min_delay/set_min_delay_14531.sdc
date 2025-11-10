set_min_delay 4.0 -fall -rise_from ff1 -fall_from [get_clocks {core_clk}] -through net* -rise_through xor* -fall_through [get_ports clk*] -to * -rise_to [get_ports clk2] -reset_path
