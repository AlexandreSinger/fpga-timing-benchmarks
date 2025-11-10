set_max_delay 10 -fall -from clk2 -through ff* -fall_through ff* -to [get_clocks {core_clk}] -probe -reset_path
