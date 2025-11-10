set_max_delay 4.0 -fall -rise_from [get_ports clk2] -fall_from [get_pins flop_Q] -through adder1 -fall_through * -fall_to core_clock -ignore_clock_latency
