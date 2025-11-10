set_min_delay 30 -fall -fall_from ff* -through [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_to [get_ports clk1] -ignore_clock_latency -probe
