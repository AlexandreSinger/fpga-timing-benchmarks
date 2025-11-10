set_max_delay 30 -fall -from [get_clocks {core_clk}] -rise_from pin1 -fall_from port2 -rise_through * -to core_clock -rise_to ff1 -reset_path
