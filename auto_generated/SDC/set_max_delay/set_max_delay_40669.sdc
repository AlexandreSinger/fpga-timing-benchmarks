set_max_delay 30 -rise -rise_from clk* -through [get_pins flop_Q] -fall_through xor* -rise_to ff1 -fall_to clk* -ignore_clock_latency
