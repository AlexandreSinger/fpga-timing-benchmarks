set_max_delay 10 -rise -fall_from [get_ports clk*] -through pin2 -rise_through [get_pins flop_Q] -rise_to ff1 -ignore_clock_latency -probe -reset_path
