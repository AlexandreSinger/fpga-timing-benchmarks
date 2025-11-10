set_min_delay 4.0 -rise -fall -through [get_pins flop_Q] -rise_through pin* -fall_through * -to and1 -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk2] -ignore_clock_latency
