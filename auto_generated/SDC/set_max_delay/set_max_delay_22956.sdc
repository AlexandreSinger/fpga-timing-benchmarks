set_max_delay 10 -rise -fall -from pin1 -rise_from [get_clocks {core_clk}] -fall_through * -fall_to * -reset_path
