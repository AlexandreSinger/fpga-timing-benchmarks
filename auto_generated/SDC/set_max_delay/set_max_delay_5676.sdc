set_max_delay 4.0 -from xor* -rise_from port* -through [get_pins flop_Q] -to [get_ports clk1] -fall_to {clk1 clk2} -ignore_clock_latency
