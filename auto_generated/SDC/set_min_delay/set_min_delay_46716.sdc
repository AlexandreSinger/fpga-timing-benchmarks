set_min_delay 30 -rise -from [get_ports clk*] -fall_from port2 -through [get_pins flop_Q] -fall_through and1 -to * -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency
