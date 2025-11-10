set_max_delay 10 -rise -fall -from [get_pins flop_Q] -rise_from * -fall_through [get_ports {clk0}] -to port2 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
