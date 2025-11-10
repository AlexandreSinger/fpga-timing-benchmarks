set_max_delay 30 -fall -fall_from [get_pins flop_Q] -through pin2 -rise_through ff1 -to [get_ports clk1] -rise_to ff* -fall_to [get_ports clk1] -ignore_clock_latency -probe
