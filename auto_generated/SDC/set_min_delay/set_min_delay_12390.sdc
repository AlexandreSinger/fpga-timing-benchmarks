set_min_delay 4.0 -fall -through * -rise_through pin2 -fall_through [get_ports clk*] -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
