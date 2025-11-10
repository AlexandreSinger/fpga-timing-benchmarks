set_max_delay 10 -rise -fall -from [get_ports clk*] -rise_from [get_ports clk*] -fall_from adder1 -through [get_ports clk1] -fall_to * -ignore_clock_latency -reset_path
