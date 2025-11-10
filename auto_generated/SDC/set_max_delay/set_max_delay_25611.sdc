set_max_delay 10 -from pin* -rise_from ff* -fall_from [get_ports clk*] -to [get_pins flop_Q] -rise_to pin2 -fall_to [get_ports clk1] -ignore_clock_latency
