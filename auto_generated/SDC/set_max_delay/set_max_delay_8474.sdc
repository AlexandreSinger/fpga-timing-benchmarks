set_max_delay 4.0 -fall -from [get_ports clk*] -fall_from [get_pins flop_Q] -rise_through [get_pins flop_Q] -to port2 -rise_to [get_ports {clk0}] -ignore_clock_latency
