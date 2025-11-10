set_max_delay 4.0 -rise -fall -fall_from clk* -fall_through ff* -to [get_clocks {core_clk}] -rise_to xor1 -fall_to and1 -probe -reset_path
