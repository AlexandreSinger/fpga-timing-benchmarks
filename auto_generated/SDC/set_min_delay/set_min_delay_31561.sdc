set_min_delay 10 -rise -fall -from * -fall_from [get_ports clk*] -through [get_ports clk*] -to * -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
