set_max_delay 10 -rise -fall -from ff* -fall_from [get_pins flop_Q] -to pin1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
