set_max_delay 10 -rise -fall -fall_from [get_ports clk*] -through [get_pins flop_Q] -fall_through [get_ports clk1] -rise_to ff* -ignore_clock_latency -probe
