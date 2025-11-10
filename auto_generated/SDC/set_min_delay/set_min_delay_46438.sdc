set_min_delay 30 -rise -fall -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -fall_through [get_ports clk1] -to ff1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
