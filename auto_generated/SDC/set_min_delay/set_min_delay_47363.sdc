set_min_delay 30 -fall -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -rise_through [get_pins flop_Q] -fall_through * -rise_to xor1 -fall_to clk* -ignore_clock_latency -reset_path
