set_min_delay 4.0 -rise -fall -fall_from xor1 -through * -to [get_clocks {core_clk}] -fall_to ff* -reset_path
