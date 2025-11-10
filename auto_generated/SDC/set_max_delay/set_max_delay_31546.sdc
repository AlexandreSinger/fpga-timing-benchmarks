set_max_delay 10 -rise -fall -from * -fall_from {clk1 clk2} -through pin1 -fall_through pin* -to ff1 -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
