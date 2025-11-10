set_max_delay 30 -rise -fall -from [get_ports clk*] -through pin* -rise_through ff* -fall_through [get_pins flop_Q] -ignore_clock_latency -probe
