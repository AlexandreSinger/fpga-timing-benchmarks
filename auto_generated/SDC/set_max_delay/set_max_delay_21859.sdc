set_max_delay 10 -fall -through ff1 -fall_through [get_ports clk*] -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
