set_max_delay 10 -fall_from [get_ports clk*] -through [get_pins flop_Q] -rise_through [get_ports clk*] -fall_through [get_ports {clk0}] -ignore_clock_latency -reset_path
