set_max_delay 30 -fall -from port2 -fall_from port2 -through [get_pins flop_Q] -rise_through [get_ports clk1] -fall_through * -to [get_ports clk2] -ignore_clock_latency
