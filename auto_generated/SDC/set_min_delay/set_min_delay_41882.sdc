set_min_delay 30 -fall -fall_through [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
