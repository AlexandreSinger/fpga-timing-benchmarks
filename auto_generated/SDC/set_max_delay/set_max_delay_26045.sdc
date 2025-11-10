set_max_delay 10 -rise_from pin* -fall_from * -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -rise_to pin* -ignore_clock_latency -probe
