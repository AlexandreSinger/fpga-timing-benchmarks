set_max_delay 30 -rise -from ff* -through [get_pins flop_Q] -fall_through ff1 -to port2 -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
