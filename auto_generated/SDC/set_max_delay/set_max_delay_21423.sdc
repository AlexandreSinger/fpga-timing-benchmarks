set_max_delay 10 -fall -from * -rise_through ff* -to clk* -fall_to [get_pins flop_Q] -ignore_clock_latency
