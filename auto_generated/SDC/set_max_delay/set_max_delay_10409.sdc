set_max_delay 4.0 -rise -fall -rise_from * -fall_from clk* -through xor1 -to * -rise_to [get_clocks {core_clk}] -reset_path
