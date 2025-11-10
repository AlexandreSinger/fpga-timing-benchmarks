set_max_delay 10 -rise -fall -from ff* -rise_from [get_clocks {core_clk}] -fall_from * -through and1 -rise_through ff1 -to pin* -rise_to [get_pins flop_Q] -fall_to ff* -ignore_clock_latency
