set_max_delay 4.0 -fall -through [get_pins flop_Q] -rise_through [get_ports clk*] -fall_to port* -ignore_clock_latency
