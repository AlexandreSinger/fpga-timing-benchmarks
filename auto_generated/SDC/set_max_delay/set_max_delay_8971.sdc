set_max_delay 4.0 -fall -fall_from port* -through * -rise_to [get_pins flop_Q] -fall_to [get_ports clk*] -ignore_clock_latency -probe
