set_min_delay 10 -rise -from {clk1 clk2} -rise_from port1 -fall_from [get_ports clk*] -through [get_pins flop_Q] -fall_through [get_ports clk1] -fall_to ff1 -ignore_clock_latency
