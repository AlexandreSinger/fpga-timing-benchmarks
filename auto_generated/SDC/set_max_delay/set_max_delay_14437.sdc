set_max_delay 4.0 -fall -from * -fall_from port1 -through pin2 -rise_through * -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
