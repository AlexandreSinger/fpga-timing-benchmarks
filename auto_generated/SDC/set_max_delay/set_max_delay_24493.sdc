set_max_delay 10 -rise -through [get_ports clk1] -rise_through ff* -fall_through pin2 -to and1 -rise_to [get_pins flop_Q] -ignore_clock_latency
