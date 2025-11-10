set_max_delay 10 -fall -from port* -rise_from [get_pins flop_Q] -through xor* -rise_through [get_ports clk*] -to pin1 -rise_to [get_clocks {core_clk}] -fall_to port2 -ignore_clock_latency -reset_path
