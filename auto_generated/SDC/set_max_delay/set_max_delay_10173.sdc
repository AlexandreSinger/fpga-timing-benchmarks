set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -through [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
