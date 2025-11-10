set_min_delay 10 -rise -from core_clock -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -rise_through and1 -ignore_clock_latency
