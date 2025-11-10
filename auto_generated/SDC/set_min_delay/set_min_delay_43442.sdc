set_min_delay 30 -rise -fall -fall_from * -through [get_ports {clk0}] -fall_through and1 -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
