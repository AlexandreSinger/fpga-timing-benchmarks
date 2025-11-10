set_max_delay 30 -rise -fall_from [get_ports clk*] -through [get_pins flop_Q] -fall_through * -rise_to pin2 -fall_to core_clock -ignore_clock_latency -probe
