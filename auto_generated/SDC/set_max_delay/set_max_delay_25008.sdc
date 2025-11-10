set_max_delay 10 -fall -from * -rise_through [get_pins flop_Q] -to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
