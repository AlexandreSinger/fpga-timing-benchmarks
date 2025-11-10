set_max_delay 10 -fall -from xor1 -rise_through [get_ports clk1] -fall_through [get_pins flop_Q] -to xor* -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
