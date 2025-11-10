set_max_delay 30 -fall -rise_from adder1 -fall_from [get_ports clk1] -through [get_pins flop_Q] -to pin2 -rise_to [get_clocks {core_clk}] -fall_to xor* -ignore_clock_latency
