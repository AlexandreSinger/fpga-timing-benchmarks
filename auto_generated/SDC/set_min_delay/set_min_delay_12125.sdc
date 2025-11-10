set_min_delay 4.0 -fall -rise_from clk* -fall_from * -through [get_pins flop_Q] -fall_through [get_ports clk1] -to xor1 -fall_to ff1 -ignore_clock_latency
