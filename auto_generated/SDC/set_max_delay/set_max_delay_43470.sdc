set_max_delay 30 -rise -fall -fall_from * -rise_through [get_ports clk*] -fall_through [get_pins flop_Q] -rise_to and1 -fall_to port* -ignore_clock_latency
