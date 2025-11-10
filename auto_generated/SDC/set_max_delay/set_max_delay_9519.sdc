set_max_delay 4.0 -from port2 -through ff* -rise_through ff1 -to * -rise_to [get_clocks {core_clk}] -probe -reset_path
