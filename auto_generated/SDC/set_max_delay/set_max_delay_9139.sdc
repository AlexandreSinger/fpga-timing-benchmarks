set_max_delay 4.0 -from [get_pins flop_Q] -rise_from port2 -fall_from {clk1 clk2} -through pin2 -fall_through [get_ports {clk0}] -to * -ignore_clock_latency
