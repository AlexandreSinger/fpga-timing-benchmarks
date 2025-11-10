set_max_delay 10 -rise -fall -rise_from ff* -fall_from clk* -rise_through [get_ports clk1] -fall_through [get_pins flop_Q] -fall_to * -ignore_clock_latency -probe
