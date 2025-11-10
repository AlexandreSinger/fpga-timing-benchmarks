set_max_delay 30 -rise_from adder1 -fall_from * -rise_through * -fall_through [get_pins flop_Q] -rise_to ff1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
