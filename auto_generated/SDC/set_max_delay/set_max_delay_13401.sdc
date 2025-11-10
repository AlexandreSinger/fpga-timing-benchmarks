set_max_delay 4.0 -rise -fall -rise_from * -fall_from [get_pins flop_Q] -through pin1 -rise_through [get_ports clk*] -rise_to port* -ignore_clock_latency -probe
