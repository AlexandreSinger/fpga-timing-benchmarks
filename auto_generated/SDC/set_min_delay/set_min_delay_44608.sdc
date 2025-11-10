set_min_delay 30 -fall -from [get_ports {clk0}] -rise_from * -rise_through [get_pins flop_Q] -to * -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency
