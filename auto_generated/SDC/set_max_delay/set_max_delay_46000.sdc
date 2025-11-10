set_max_delay 30 -rise -fall -from ff1 -fall_from [get_pins flop_Q] -through [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
