set_max_delay 30 -fall -rise_through [get_ports {clk0}] -fall_through [get_pins flop_Q] -rise_to [get_ports clk1] -ignore_clock_latency
