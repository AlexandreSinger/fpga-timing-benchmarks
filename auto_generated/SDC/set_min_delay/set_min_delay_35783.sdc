set_min_delay 30 -rise_from [get_pins flop_Q] -fall_from adder1 -through [get_ports clk*] -rise_through ff1 -ignore_clock_latency
