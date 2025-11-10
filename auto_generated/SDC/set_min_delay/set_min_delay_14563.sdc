set_min_delay 4.0 -fall -rise_from ff* -fall_from xor1 -through xor1 -fall_through [get_pins flop_Q] -to [get_ports clk1] -rise_to port1 -fall_to [get_ports {clk0}] -ignore_clock_latency
