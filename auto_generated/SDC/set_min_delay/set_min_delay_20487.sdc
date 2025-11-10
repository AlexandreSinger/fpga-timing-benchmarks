set_min_delay 10 -rise -from [get_ports clk*] -fall_from * -through [get_pins flop_Q] -to {clk1 clk2} -ignore_clock_latency
