set_max_delay 30 -fall_from clk* -through ff* -to [get_ports clk1] -rise_to [get_pins flop_Q] -fall_to * -ignore_clock_latency
