set_max_delay 4.0 -rise -fall -fall_from [get_clocks {core_clk}] -through [get_pins flop_Q] -fall_through net* -to [get_ports clk*] -fall_to and1 -ignore_clock_latency -probe -reset_path
