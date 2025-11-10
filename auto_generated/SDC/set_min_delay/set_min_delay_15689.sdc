set_min_delay 4.0 -fall -from xor* -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk1] -rise_through and1 -fall_through ff1 -to pin* -rise_to * -probe -reset_path
