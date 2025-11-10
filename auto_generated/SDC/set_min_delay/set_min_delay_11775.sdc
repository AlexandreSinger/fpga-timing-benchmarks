set_min_delay 4.0 -fall -from adder1 -rise_from [get_clocks {core_clk}] -through [get_pins flop_Q] -rise_through xor1 -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency
