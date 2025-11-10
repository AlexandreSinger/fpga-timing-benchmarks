set_max_delay 30 -fall -from * -rise_from [get_clocks {core_clk}] -fall_from ff* -rise_through and1 -to pin1 -rise_to * -probe -reset_path
