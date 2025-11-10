set_max_delay 10 -from xor* -through [get_ports clk1] -fall_through [get_pins flop_Q] -rise_to clk2 -fall_to * -ignore_clock_latency -reset_path
