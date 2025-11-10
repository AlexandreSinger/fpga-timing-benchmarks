set_min_delay 4.0 -rise -rise_from [get_pins flop_Q] -through xor1 -rise_through * -to ff* -rise_to [get_ports clk2] -fall_to and1 -ignore_clock_latency
