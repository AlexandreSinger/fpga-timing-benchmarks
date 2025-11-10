set_max_delay 30 -fall -rise_from * -through [get_ports clk*] -fall_through [get_pins flop_Q] -rise_to and1 -fall_to [get_ports clk*] -ignore_clock_latency
