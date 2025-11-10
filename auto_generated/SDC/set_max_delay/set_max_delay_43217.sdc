set_max_delay 30 -rise -fall -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -rise_through [get_ports clk*] -to [get_pins flop_Q] -ignore_clock_latency -reset_path
