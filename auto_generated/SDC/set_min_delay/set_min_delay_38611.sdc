set_min_delay 30 -from adder1 -fall_from [get_clocks {core_clk}] -rise_through * -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}] -ignore_clock_latency
