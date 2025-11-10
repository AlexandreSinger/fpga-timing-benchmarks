set_max_delay 30 -rise -fall -rise_through ff1 -fall_through pin* -to [get_clocks {core_clk}] -rise_to * -fall_to clk* -probe -reset_path
