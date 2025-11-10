set_max_delay 4.0 -fall -rise_from * -through [get_pins flop_Q] -rise_through pin2 -fall_through [get_ports {clk0}] -to [get_ports clk*] -ignore_clock_latency
