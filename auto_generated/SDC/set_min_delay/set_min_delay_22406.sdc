set_min_delay 10 -rise_from ff1 -fall_from * -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -to [get_ports clk2] -ignore_clock_latency
