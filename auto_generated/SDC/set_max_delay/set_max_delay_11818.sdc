set_max_delay 4.0 -fall -from [get_ports clk*] -rise_from * -through [get_ports {clk0}] -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
