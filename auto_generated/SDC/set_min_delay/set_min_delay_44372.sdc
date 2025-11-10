set_min_delay 30 -rise -through * -rise_through [get_ports clk*] -to pin1 -rise_to {clk1 clk2} -fall_to pin* -ignore_clock_latency -reset_path
