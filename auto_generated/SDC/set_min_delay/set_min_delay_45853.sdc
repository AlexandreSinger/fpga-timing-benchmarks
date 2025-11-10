set_min_delay 30 -rise -fall -from and1 -rise_from port* -through [get_pins flop_Q] -fall_through [get_ports clk*] -rise_to ff* -ignore_clock_latency -probe
