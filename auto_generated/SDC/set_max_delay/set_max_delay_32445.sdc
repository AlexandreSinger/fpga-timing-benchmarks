set_max_delay 10 -rise -fall -from pin* -fall_from [get_pins flop_Q] -through [get_ports {clk0}] -to clk1 -rise_to [get_clocks {core_clk}] -fall_to port2 -ignore_clock_latency -probe -reset_path
