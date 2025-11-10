set_min_delay 30 -fall -from [get_ports clk*] -rise_from core_clock -rise_through ff* -fall_through [get_pins flop_Q] -rise_to port2 -ignore_clock_latency -probe
