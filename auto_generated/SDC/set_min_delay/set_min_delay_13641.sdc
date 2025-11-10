set_min_delay 4.0 -rise -fall -fall_from * -rise_through ff* -fall_through * -to [get_clocks {core_clk}] -rise_to ff1 -fall_to pin2 -reset_path
