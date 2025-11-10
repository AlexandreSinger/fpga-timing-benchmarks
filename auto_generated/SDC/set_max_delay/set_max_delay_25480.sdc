set_max_delay 10 -fall -rise_through ff* -fall_through * -to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}] -probe -reset_path
