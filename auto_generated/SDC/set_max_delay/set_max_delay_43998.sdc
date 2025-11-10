set_max_delay 30 -rise -from pin* -through xor* -rise_through [get_pins flop_Q] -to * -rise_to [get_ports clk1] -fall_to {clk1 clk2} -ignore_clock_latency
