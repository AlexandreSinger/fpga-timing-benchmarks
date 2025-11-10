set_max_delay 10 -rise -fall -from pin2 -rise_from adder1 -through [get_pins flop_Q] -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency
