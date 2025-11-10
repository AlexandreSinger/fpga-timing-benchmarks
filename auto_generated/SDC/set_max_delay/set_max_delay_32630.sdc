set_max_delay 10 -fall -from {clk1 clk2} -fall_from [get_ports clk*] -through net2 -rise_through pin1 -fall_through * -to and1 -rise_to * -fall_to pin* -ignore_clock_latency -reset_path
