set_min_delay 4.0 -fall -rise_from * -through pin2 -rise_through and1 -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
