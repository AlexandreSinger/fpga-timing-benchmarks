set_max_delay 30 -rise -rise_through [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to [get_pins flop_Q] -ignore_clock_latency
