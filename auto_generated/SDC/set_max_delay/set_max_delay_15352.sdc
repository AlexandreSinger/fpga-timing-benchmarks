set_max_delay 4.0 -rise -fall -rise_from [get_ports clk*] -through and1 -fall_through * -to [get_ports clk1] -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
