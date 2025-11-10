set_min_delay 4.0 -from pin1 -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -rise_through pin* -fall_through [get_ports clk*] -to pin1 -rise_to and1 -ignore_clock_latency -probe
