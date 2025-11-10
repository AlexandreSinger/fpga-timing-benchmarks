set_min_delay 30 -fall -from [get_clocks {core_clk}] -fall_from * -to ff* -rise_to pin1 -fall_to * -reset_path
