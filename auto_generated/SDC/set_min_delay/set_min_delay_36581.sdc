set_min_delay 30 -rise -fall -fall_from [get_ports clk*] -fall_through [get_pins flop_Q] -rise_to * -ignore_clock_latency
