set_min_delay 4.0 -rise -fall -from * -rise_from adder1 -fall_from [get_ports clk2] -through [get_ports clk1] -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
