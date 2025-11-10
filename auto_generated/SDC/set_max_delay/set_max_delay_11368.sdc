set_max_delay 4.0 -rise -rise_from * -fall_from [get_ports clk1] -rise_through [get_pins flop_Q] -fall_through net* -to pin* -fall_to [get_ports clk2] -ignore_clock_latency
