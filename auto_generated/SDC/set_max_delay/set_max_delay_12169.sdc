set_max_delay 4.0 -fall -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -rise_through * -fall_through [get_ports clk*] -rise_to and1 -ignore_clock_latency -probe
