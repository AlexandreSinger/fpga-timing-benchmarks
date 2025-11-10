set_max_delay 30 -rise_from [get_pins flop_Q] -through ff* -fall_through [get_ports clk*] -to pin2 -rise_to [get_ports clk*] -ignore_clock_latency -probe
