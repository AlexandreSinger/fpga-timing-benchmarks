set_min_delay 10 -fall -rise_from [get_ports clk2] -through [get_pins flop_Q] -rise_through * -fall_through * -to {clk1 clk2} -fall_to pin1 -ignore_clock_latency
