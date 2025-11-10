set_max_delay 4.0 -rise_through [get_pins flop_Q] -fall_through [get_ports {clk0}] -to [get_ports clk*] -ignore_clock_latency -reset_path
