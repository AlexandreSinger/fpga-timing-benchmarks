set_min_delay 30 -rise -from pin2 -rise_from [get_pins flop_Q] -fall_from port2 -through pin* -fall_through [get_ports clk*] -rise_to ff1 -ignore_clock_latency
