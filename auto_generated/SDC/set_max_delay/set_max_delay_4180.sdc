set_max_delay 4.0 -rise -from pin* -through [get_ports clk*] -rise_through ff* -to [get_pins flop_Q] -ignore_clock_latency
