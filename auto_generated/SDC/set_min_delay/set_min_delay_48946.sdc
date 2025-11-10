set_min_delay 30 -rise -from xor* -rise_from adder1 -rise_through and1 -fall_through [get_pins flop_Q] -to [get_ports clk1] -rise_to ff1 -fall_to core_clock -ignore_clock_latency -probe -reset_path
