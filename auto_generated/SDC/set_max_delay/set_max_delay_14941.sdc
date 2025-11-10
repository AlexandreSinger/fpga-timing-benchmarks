set_max_delay 4.0 -rise -fall -from {clk1 clk2} -rise_from port2 -fall_from [get_ports {clk0}] -through [get_ports clk*] -rise_through [get_pins flop_Q] -rise_to ff1 -ignore_clock_latency -probe
