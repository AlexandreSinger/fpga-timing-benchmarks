set_min_delay 4.0 -fall_from port* -through [get_pins flop_Q] -rise_through [get_ports clk*] -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
