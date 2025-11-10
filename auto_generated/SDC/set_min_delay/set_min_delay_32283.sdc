set_min_delay 10 -from [get_ports clk*] -fall_from [get_pins flop_Q] -through ff1 -rise_through [get_ports clk*] -to core_clock -rise_to port2 -fall_to * -ignore_clock_latency -probe -reset_path
