set_max_delay 4.0 -rise -rise_from * -fall_from [get_clocks {core_clk}] -through pin* -rise_through pin* -to * -fall_to pin1 -reset_path
