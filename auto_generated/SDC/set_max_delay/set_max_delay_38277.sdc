set_max_delay 30 -fall -rise_through [get_pins flop_Q] -fall_through ff* -rise_to [get_ports clk*] -ignore_clock_latency -probe
