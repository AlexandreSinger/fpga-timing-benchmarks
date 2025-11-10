set_max_delay 10 -rise_from [get_ports {clk0}] -through pin1 -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -ignore_clock_latency -probe -reset_path
