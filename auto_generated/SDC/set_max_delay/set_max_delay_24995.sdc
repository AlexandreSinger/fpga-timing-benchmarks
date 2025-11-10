set_max_delay 10 -fall -from [get_pins flop_Q] -rise_through [get_ports {clk0}] -fall_through [get_ports clk1] -rise_to pin1 -ignore_clock_latency -probe
