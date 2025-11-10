set_min_delay 30 -fall -rise_from [get_clocks {core_clk}] -through ff* -rise_through pin2 -rise_to * -reset_path
