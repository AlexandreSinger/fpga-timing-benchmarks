set_max_delay 10 -rise -fall_from [get_ports clk*] -through [get_pins flop_Q] -rise_through [get_ports clk*] -to clk2 -rise_to * -ignore_clock_latency -reset_path
