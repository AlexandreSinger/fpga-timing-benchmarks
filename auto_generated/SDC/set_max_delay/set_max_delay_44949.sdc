set_max_delay 30 -fall -rise_from pin1 -fall_from clk* -rise_through * -to pin2 -rise_to [get_clocks {core_clk}] -probe -reset_path
