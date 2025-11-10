set_min_delay 30 -rise -from [get_pins flop_Q] -through ff* -fall_through ff* -to * -fall_to [get_ports clk*] -ignore_clock_latency
