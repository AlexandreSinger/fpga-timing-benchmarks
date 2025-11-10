set_max_delay 30 -fall -rise_from clk2 -through [get_ports clk1] -rise_through [get_pins flop_Q] -fall_through [get_pins flop_Q] -to pin* -rise_to clk1 -ignore_clock_latency
