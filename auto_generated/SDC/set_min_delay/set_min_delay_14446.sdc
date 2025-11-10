set_min_delay 4.0 -fall -from [get_pins flop_Q] -fall_from [get_ports clk2] -through [get_ports clk*] -fall_through net2 -to * -rise_to ff1 -ignore_clock_latency -probe
