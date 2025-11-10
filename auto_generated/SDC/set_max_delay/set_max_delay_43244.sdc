set_max_delay 30 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from core_clock -fall_through * -rise_to * -probe -reset_path
