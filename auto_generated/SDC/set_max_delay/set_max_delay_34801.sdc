set_max_delay 30 -rise -fall_from [get_clocks {core_clk}] -fall_through pin1 -rise_to * -reset_path
