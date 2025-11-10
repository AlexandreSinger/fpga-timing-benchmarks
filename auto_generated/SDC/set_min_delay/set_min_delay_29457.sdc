set_min_delay 10 -rise -fall -from [get_ports clk*] -rise_from port1 -through ff* -fall_through [get_pins flop_Q] -to [get_ports clk1] -rise_to and1 -ignore_clock_latency
