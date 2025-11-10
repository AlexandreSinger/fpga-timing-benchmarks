set_max_delay 30 -rise_from ff1 -fall_from and1 -through [get_pins flop_Q] -rise_through * -to [get_ports {clk0}] -fall_to [get_ports clk1] -ignore_clock_latency
