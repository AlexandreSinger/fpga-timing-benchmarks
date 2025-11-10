set_max_delay 4.0 -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -rise_through [get_ports clk1] -ignore_clock_latency
