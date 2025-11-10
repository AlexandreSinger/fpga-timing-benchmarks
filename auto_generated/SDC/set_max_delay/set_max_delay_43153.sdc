set_max_delay 30 -rise -fall -rise_from [get_ports clk1] -fall_from * -through [get_ports clk*] -rise_through [get_pins flop_Q] -fall_to * -ignore_clock_latency
