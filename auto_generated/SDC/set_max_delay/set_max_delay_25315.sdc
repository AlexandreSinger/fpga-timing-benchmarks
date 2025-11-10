set_max_delay 10 -fall -fall_from port* -through [get_ports clk*] -rise_through pin2 -rise_to * -fall_to [get_pins flop_Q] -ignore_clock_latency
