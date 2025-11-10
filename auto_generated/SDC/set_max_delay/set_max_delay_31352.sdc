set_max_delay 10 -rise -fall -from [get_pins flop_Q] -rise_from * -fall_from {clk1 clk2} -through [get_ports clk1] -to core_clock -rise_to and1 -fall_to clk* -ignore_clock_latency
