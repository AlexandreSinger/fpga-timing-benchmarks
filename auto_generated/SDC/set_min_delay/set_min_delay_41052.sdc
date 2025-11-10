set_min_delay 30 -fall -from [get_pins flop_Q] -rise_from core_clock -through ff1 -rise_through [get_ports clk*] -to [get_pins flop_Q] -ignore_clock_latency
