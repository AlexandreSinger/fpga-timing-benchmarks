set_min_delay 30 -rise -from ff* -rise_from * -fall_from [get_ports clk*] -to [get_ports {clk0}] -fall_to [get_pins flop_Q] -ignore_clock_latency
