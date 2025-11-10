set_max_delay 10 -fall -from [get_pins flop_Q] -rise_from ff* -rise_through [get_ports clk*] -fall_through * -to pin* -ignore_clock_latency -probe
