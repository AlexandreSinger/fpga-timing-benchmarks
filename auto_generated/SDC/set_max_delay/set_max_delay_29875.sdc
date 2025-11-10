set_max_delay 10 -rise -fall -rise_from [get_ports clk*] -fall_from [get_ports clk*] -fall_through pin1 -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
