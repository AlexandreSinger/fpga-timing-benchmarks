set_min_delay 30 -from pin* -rise_from pin1 -fall_from clk2 -through and1 -rise_through [get_pins flop_Q] -fall_through [get_ports {clk0}] -to [get_ports clk1] -ignore_clock_latency
