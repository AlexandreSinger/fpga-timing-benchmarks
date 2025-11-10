set_max_delay 30 -rise_from ff* -rise_through * -to * -rise_to [get_clocks {core_clk}] -fall_to pin* -reset_path
