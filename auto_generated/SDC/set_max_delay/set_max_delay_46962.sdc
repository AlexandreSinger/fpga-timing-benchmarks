set_max_delay 30 -rise -through [get_pins flop_Q] -rise_through [get_ports clk1] -fall_through * -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency -probe -reset_path
