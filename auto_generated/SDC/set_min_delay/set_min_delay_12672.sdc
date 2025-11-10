set_min_delay 4.0 -from [get_ports clk1] -fall_from * -through * -fall_through [get_ports clk*] -rise_to [get_ports clk*] -fall_to ff1 -ignore_clock_latency -reset_path
