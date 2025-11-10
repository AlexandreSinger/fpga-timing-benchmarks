set_min_delay 4.0 -fall -from ff* -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through and1 -to [get_ports clk*] -ignore_clock_latency -probe
