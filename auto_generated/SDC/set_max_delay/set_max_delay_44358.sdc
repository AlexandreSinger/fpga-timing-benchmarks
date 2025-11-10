set_max_delay 30 -rise -through ff1 -rise_through pin1 -fall_through ff* -to [get_clocks {core_clk}] -rise_to ff1 -fall_to xor* -reset_path
