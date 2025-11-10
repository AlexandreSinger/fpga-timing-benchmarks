set_min_delay 10 -rise_from adder1 -fall_from [get_ports clk1] -through [get_pins flop_Q] -rise_through xor* -fall_through ff* -ignore_clock_latency
