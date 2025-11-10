set_min_delay 10 -fall_from [get_pins flop_Q] -rise_through and1 -fall_through [get_ports clk*] -to port* -fall_to ff1 -ignore_clock_latency -probe
