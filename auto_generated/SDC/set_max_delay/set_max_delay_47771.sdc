set_max_delay 30 -rise -fall -from port1 -rise_from [get_ports {clk0}] -fall_from * -rise_through [get_pins flop_Q] -to * -rise_to [get_ports clk1] -fall_to * -ignore_clock_latency
