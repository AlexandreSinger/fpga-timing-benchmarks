set_max_delay 30 -rise -through pin1 -rise_through [get_ports clk*] -fall_through net* -to * -rise_to adder1 -ignore_clock_latency -probe -reset_path
