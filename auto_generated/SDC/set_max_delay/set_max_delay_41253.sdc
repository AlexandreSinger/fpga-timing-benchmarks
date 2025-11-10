set_max_delay 30 -fall -from port* -fall_from [get_clocks {core_clk}] -rise_through pin2 -rise_to * -fall_to clk* -reset_path
