set_max_delay 30 -rise -from ff* -fall_from pin2 -through [get_pins flop_Q] -rise_through [get_ports clk1] -fall_through * -fall_to [get_ports clk*] -ignore_clock_latency
