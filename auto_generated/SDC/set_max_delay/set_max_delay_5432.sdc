set_max_delay 4.0 -fall -through pin1 -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -rise_to port2 -ignore_clock_latency
