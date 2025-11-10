set_min_delay 4.0 -fall -from [get_ports {clk0}] -through [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -fall_to adder1 -ignore_clock_latency
