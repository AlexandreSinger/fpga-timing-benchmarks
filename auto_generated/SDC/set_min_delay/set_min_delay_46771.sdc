set_min_delay 30 -rise -from [get_ports clk*] -through * -rise_through [get_pins flop_Q] -fall_through [get_ports clk1] -to ff* -fall_to * -ignore_clock_latency -probe
