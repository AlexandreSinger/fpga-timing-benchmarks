set_max_delay 10 -rise -fall -through pin1 -fall_through adder1 -to [get_ports clk*] -rise_to ff1 -ignore_clock_latency -reset_path
