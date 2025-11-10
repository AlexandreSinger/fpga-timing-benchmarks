set_max_delay 4.0 -rise -from ff1 -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -through pin2 -rise_to ff* -ignore_clock_latency
