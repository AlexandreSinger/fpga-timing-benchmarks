set_max_delay 10 -rise -from port1 -rise_from * -fall_from [get_ports clk*] -to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
