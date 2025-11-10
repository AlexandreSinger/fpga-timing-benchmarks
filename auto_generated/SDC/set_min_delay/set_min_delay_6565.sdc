set_min_delay 4.0 -rise -fall -from * -rise_from port* -fall_through ff* -to [get_clocks {core_clk}] -reset_path
