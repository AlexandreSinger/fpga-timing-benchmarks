set_min_delay 30 -from core_clock -rise_from [get_ports clk2] -through pin1 -rise_through [get_pins flop_Q] -fall_through ff1 -rise_to core_clock -fall_to [get_ports clk*] -ignore_clock_latency
