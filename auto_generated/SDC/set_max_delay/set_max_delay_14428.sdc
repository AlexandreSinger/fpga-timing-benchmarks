set_max_delay 4.0 -fall -from pin* -fall_from xor1 -through ff1 -rise_through ff* -to pin2 -rise_to clk* -fall_to [get_pins flop_Q] -ignore_clock_latency
