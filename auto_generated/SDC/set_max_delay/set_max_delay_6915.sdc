set_max_delay 4.0 -rise -fall -rise_from [get_clocks {core_clk}] -through * -fall_through pin2 -to * -reset_path
