set_min_delay 30 -fall -from * -rise_from {clk1 clk2} -fall_from port1 -through ff* -rise_through [get_ports clk1] -fall_through [get_pins flop_Q] -to ff* -rise_to ff1 -ignore_clock_latency -probe
