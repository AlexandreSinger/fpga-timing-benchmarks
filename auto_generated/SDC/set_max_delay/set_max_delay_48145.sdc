set_max_delay 30 -rise -fall -fall_from {clk1 clk2} -through [get_ports clk*] -rise_through * -fall_through pin* -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
