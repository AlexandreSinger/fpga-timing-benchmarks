set_max_delay 10 -rise -fall -fall_from core_clock -through [get_ports clk*] -rise_through [get_ports clk*] -to [get_pins flop_Q] -rise_to port1 -ignore_clock_latency
