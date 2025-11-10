set_min_delay 30 -from {clk1 clk2} -rise_from [get_ports {clk0}] -fall_from pin* -fall_through [get_ports clk1] -to [get_pins flop_Q] -rise_to and1 -fall_to [get_ports {clk0}] -ignore_clock_latency
