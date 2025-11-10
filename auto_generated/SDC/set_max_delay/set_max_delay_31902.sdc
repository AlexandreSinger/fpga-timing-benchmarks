set_max_delay 10 -rise -from [get_ports clk1] -rise_from {clk1 clk2} -through pin2 -fall_through [get_ports {clk0}] -rise_to port* -fall_to * -ignore_clock_latency -probe -reset_path
