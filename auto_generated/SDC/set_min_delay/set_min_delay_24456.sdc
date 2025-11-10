set_min_delay 10 -rise -fall_from port* -rise_through ff* -to [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to port* -ignore_clock_latency
