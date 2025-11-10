set_max_delay 30 -rise -from * -rise_from pin1 -fall_from * -rise_through [get_pins flop_Q] -fall_through pin1 -rise_to ff* -fall_to [get_ports clk1] -ignore_clock_latency -probe
