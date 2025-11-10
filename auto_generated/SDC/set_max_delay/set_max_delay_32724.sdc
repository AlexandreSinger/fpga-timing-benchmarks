set_max_delay 10 -rise -fall -rise_from [get_ports clk2] -fall_from adder1 -through ff* -fall_through net2 -to port* -rise_to and1 -fall_to port* -ignore_clock_latency -probe -reset_path
