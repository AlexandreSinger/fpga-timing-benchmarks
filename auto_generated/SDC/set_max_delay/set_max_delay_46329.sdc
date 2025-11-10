set_max_delay 30 -rise -fall -rise_from [get_pins flop_Q] -rise_through pin1 -fall_through ff* -to [get_ports clk1] -fall_to ff1 -ignore_clock_latency -probe
