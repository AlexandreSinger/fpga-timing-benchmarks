set_max_delay 10 -rise -fall -from port2 -fall_from [get_ports clk1] -through [get_pins flop_Q] -rise_to {clk1 clk2} -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
