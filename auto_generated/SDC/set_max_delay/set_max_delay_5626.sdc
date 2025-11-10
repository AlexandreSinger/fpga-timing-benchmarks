set_max_delay 4.0 -from [get_ports clk1] -rise_from xor* -fall_from [get_pins flop_Q] -rise_to pin* -fall_to clk* -ignore_clock_latency
