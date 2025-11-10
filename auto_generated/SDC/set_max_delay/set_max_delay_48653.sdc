set_max_delay 30 -from xor1 -rise_from pin* -through * -rise_through ff* -fall_through [get_pins flop_Q] -to [get_clocks {core_clk}] -rise_to ff1 -fall_to ff1 -ignore_clock_latency -reset_path
