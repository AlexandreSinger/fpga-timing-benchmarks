set_max_delay 10 -fall -fall_through ff* -to [get_clocks {core_clk}] -fall_to * -probe -reset_path
