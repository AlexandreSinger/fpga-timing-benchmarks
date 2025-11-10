set_min_delay 4.0 -rise -fall -from port* -through [get_ports clk*] -fall_through [get_pins flop_Q] -fall_to clk* -ignore_clock_latency -probe
