set_max_delay 10 -rise -fall -from {clk1 clk2} -rise_from port* -fall_from {clk1 clk2} -through [get_ports clk1] -rise_through pin1 -fall_through * -fall_to * -ignore_clock_latency -probe -reset_path
