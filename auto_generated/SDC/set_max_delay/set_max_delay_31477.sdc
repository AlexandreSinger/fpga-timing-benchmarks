set_max_delay 10 -rise -fall -from port2 -rise_from [get_pins flop_Q] -through [get_ports clk*] -to ff1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
