set_max_delay 30 -rise -fall -rise_from and1 -rise_through * -fall_through [get_pins flop_Q] -to [get_clocks {core_clk}] -rise_to ff* -fall_to and1 -ignore_clock_latency -reset_path
