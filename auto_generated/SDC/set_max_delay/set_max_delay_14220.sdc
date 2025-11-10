set_max_delay 4.0 -fall -from * -rise_from [get_ports clk*] -fall_from * -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -to [get_ports {clk0}] -ignore_clock_latency -probe
