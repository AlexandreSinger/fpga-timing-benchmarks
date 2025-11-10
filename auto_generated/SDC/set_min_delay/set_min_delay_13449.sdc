set_min_delay 4.0 -rise -fall -rise_from pin1 -fall_from [get_clocks {core_clk}] -rise_through ff* -fall_through ff* -to pin* -fall_to port2 -reset_path
