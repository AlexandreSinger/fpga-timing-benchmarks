set_min_delay 30 -rise -from * -fall_from [get_pins flop_Q] -rise_through pin1 -fall_through [get_ports clk*] -to ff1 -ignore_clock_latency -reset_path
