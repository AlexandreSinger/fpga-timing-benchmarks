set_min_delay 30 -rise -from pin* -fall_from ff* -through * -rise_through [get_pins flop_Q] -to [get_ports clk1] -rise_to ff* -fall_to {clk1 clk2} -ignore_clock_latency -probe
