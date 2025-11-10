set_min_delay 30 -fall -fall_from [get_ports clk2] -through [get_pins flop_Q] -to pin2 -fall_to [get_ports clk*] -ignore_clock_latency
