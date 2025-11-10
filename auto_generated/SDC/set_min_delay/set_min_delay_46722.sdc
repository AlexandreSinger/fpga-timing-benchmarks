set_min_delay 30 -rise -from * -fall_from [get_ports clk2] -through ff1 -fall_through [get_ports clk*] -to ff* -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
