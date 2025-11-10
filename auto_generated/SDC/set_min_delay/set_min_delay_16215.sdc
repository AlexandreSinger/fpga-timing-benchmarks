set_min_delay 4.0 -fall -from core_clock -rise_from * -fall_from [get_ports clk*] -through * -rise_through [get_pins flop_Q] -to * -rise_to pin* -fall_to and1 -ignore_clock_latency -probe
