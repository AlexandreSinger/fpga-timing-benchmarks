set_min_delay 4.0 -fall -from {clk1 clk2} -rise_from [get_ports {clk0}] -fall_from [get_pins flop_Q] -rise_through net1 -fall_through ff1 -ignore_clock_latency -probe -reset_path
