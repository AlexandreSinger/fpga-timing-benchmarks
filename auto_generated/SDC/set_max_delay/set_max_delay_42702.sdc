set_max_delay 30 -rise -fall -from * -rise_from port1 -fall_from [get_ports clk*] -through adder1 -ignore_clock_latency -reset_path
