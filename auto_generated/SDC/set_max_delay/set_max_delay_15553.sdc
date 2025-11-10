set_max_delay 4.0 -rise -from adder1 -fall_from [get_ports clk*] -through * -fall_through pin* -to port2 -fall_to port1 -ignore_clock_latency -probe -reset_path
