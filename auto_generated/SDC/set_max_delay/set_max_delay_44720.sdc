set_max_delay 30 -fall -from xor* -fall_from [get_clocks {core_clk}] -rise_through net1 -fall_through ff* -to and1 -fall_to [get_ports clk1] -reset_path
