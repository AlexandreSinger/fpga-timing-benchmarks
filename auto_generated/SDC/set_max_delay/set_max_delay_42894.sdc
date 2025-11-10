set_max_delay 30 -rise -fall -from * -fall_from ff* -through [get_pins flop_Q] -rise_through [get_ports clk*] -to [get_ports clk1] -ignore_clock_latency
