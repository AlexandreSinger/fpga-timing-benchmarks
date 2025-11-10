set_max_delay 30 -fall -rise_through [get_ports clk*] -fall_through [get_pins flop_Q] -rise_to pin2 -fall_to * -ignore_clock_latency -probe
