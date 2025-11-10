set_min_delay 4.0 -fall -rise_from pin1 -through xor* -rise_through [get_ports clk*] -to pin* -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*] -probe -reset_path
