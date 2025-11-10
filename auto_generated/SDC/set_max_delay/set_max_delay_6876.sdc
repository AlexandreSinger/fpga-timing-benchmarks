set_max_delay 4.0 -rise -fall -rise_from port* -fall_from ff1 -to [get_clocks {core_clk}] -fall_to * -reset_path
