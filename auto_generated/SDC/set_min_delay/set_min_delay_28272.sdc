set_min_delay 10 -fall -from [get_pins flop_Q] -fall_from [get_ports clk*] -through [get_ports {clk0}] -rise_through * -fall_through * -ignore_clock_latency -probe
