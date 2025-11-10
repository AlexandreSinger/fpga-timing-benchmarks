set_min_delay 4.0 -rise -fall -rise_from clk* -through ff* -fall_through net* -to * -rise_to [get_clocks {core_clk}] -probe -reset_path
