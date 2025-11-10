set_max_delay 10 -rise -fall -through [get_ports clk*] -rise_through adder1 -rise_to * -ignore_clock_latency -probe -reset_path
