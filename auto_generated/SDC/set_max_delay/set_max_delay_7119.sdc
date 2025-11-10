set_max_delay 4.0 -rise -fall -fall_from clk* -fall_through ff1 -rise_to * -fall_to [get_clocks {core_clk}] -reset_path
