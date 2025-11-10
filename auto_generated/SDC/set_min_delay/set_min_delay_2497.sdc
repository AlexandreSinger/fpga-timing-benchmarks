set_min_delay 4.0 -fall -fall_from [get_ports {clk0}] -through [get_ports clk*] -ignore_clock_latency -reset_path
