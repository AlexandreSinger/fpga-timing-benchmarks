set_max_delay 10 -fall_from [get_pins flop_Q] -through pin* -rise_through [get_ports clk*] -fall_through pin2 -to ff* -rise_to [get_pins flop_Q] -fall_to clk2 -ignore_clock_latency -probe
