set_max_delay 4.0 -rise -from [get_ports {clk0}] -rise_from [get_clocks {core_clk}] -fall_through and1 -rise_to [get_pins flop_Q] -fall_to pin* -ignore_clock_latency -probe -reset_path
