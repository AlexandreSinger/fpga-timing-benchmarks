set_max_delay 4.0 -fall -from port* -rise_from [get_clocks {core_clk}] -fall_from clk* -rise_through * -reset_path
