set_max_delay 10 -rise -through [get_pins flop_Q] -fall_through * -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
