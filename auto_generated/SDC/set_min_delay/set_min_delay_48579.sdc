set_min_delay 30 -fall -rise_from [get_ports clk*] -fall_from xor* -through net* -rise_through net1 -to [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
