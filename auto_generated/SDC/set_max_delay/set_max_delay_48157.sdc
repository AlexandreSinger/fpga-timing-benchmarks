set_max_delay 30 -rise -fall -fall_from [get_ports clk*] -through pin* -fall_through [get_ports {clk0}] -rise_to [get_pins flop_Q] -fall_to port2 -ignore_clock_latency -probe -reset_path
