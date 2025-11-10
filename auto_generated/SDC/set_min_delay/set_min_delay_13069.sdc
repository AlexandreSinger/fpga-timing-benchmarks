set_min_delay 4.0 -rise -fall -from and1 -rise_from pin1 -through [get_ports clk*] -rise_through pin2 -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
