set_min_delay 4.0 -rise -fall -fall_from * -through [get_ports clk*] -fall_through [get_ports {clk0}] -ignore_clock_latency -reset_path
