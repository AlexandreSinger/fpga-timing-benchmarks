set_min_delay 4.0 -fall -fall_from [get_ports {clk0}] -through [get_ports clk*] -rise_through and1 -rise_to port1 -fall_to [get_pins flop_Q] -ignore_clock_latency
