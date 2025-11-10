set_min_delay 10 -rise -fall -rise_from [get_ports clk2] -through [get_pins flop_Q] -rise_through * -rise_to pin1 -ignore_clock_latency
