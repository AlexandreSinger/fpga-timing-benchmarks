set_max_delay 4.0 -from core_clock -rise_from xor* -through [get_ports clk1] -rise_through [get_pins flop_Q] -to [get_clocks {core_clk}] -fall_to {clk1 clk2} -ignore_clock_latency
