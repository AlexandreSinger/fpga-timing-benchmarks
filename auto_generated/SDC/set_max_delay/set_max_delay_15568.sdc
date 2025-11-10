set_max_delay 4.0 -rise -from * -through * -rise_through [get_pins flop_Q] -fall_through xor1 -to [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
