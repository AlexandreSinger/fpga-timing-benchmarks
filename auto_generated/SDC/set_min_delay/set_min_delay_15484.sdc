set_min_delay 4.0 -rise -from * -rise_from [get_ports clk*] -fall_from * -rise_through [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
