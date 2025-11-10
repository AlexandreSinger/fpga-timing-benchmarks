set_clock_latency 30 [get_pins flop_Q] -source -rise -fall -max -clock [get_clocks {core_clk}]
