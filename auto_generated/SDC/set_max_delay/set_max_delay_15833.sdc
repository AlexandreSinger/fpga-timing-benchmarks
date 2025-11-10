set_max_delay 4.0 -fall -rise_from {clk1 clk2} -through pin1 -rise_through [get_ports {clk0}] -fall_through pin* -to [get_ports clk*] -fall_to port* -ignore_clock_latency -probe -reset_path
