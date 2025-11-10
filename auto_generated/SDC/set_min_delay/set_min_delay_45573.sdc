set_min_delay 30 -rise_from core_clock -fall_from [get_pins flop_Q] -rise_through ff* -fall_through [get_ports clk1] -to [get_pins flop_Q] -rise_to ff1 -ignore_clock_latency -probe
