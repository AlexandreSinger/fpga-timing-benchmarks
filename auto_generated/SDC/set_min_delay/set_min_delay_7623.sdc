set_min_delay 4.0 -rise -from [get_ports clk*] -through [get_pins flop_Q] -rise_through ff* -to port2 -fall_to [get_ports clk*] -ignore_clock_latency
