set_min_delay 30 -fall -from [get_pins flop_Q] -fall_from port2 -rise_to [get_ports clk*] -fall_to ff* -ignore_clock_latency -probe
