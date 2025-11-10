set_max_delay 4.0 -from port1 -rise_from [get_pins flop_Q] -fall_from xor* -through ff* -fall_to clk* -ignore_clock_latency
