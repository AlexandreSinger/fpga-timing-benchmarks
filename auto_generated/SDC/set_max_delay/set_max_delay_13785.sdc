set_max_delay 4.0 -rise -from xor* -rise_from core_clock -fall_from [get_clocks {core_clk}] -rise_through * -fall_through pin1 -rise_to ff* -fall_to clk2 -reset_path
