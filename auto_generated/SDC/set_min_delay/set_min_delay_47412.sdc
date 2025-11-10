set_min_delay 30 -fall -rise_from [get_ports clk1] -rise_through [get_pins flop_Q] -fall_through xor* -to port1 -fall_to ff1 -ignore_clock_latency -probe -reset_path
