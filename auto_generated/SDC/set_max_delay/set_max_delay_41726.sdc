set_max_delay 30 -fall -fall_from * -through pin2 -fall_through net2 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
