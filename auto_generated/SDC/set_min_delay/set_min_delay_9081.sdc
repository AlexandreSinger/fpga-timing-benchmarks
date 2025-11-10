set_min_delay 4.0 -fall -through [get_ports {clk0}] -fall_through and1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
