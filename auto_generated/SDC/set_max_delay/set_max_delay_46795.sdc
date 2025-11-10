set_max_delay 30 -rise -from ff* -rise_through pin1 -fall_through * -to pin1 -rise_to [get_clocks {core_clk}] -fall_to pin2 -probe -reset_path
