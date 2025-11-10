set_max_delay 10 -rise -fall -rise_from port1 -fall_from [get_pins flop_Q] -rise_through [get_ports clk*] -fall_through ff1 -rise_to pin2 -ignore_clock_latency
