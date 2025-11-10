set_max_delay 30 -fall -fall_from [get_ports clk1] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
