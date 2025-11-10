set_max_delay 30 -fall -from [get_ports clk*] -through [get_pins flop_Q] -rise_through net2 -fall_through [get_ports clk*] -ignore_clock_latency
