set_min_delay 30 -rise -rise_from [get_ports clk*] -through [get_ports {clk0}] -rise_through ff1 -fall_through [get_pins flop_Q] -to clk2 -ignore_clock_latency -probe -reset_path
