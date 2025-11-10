set_max_delay 4.0 -rise -fall -from * -rise_through [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to adder1 -ignore_clock_latency
