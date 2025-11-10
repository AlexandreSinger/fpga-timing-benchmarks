set_max_delay 30 -rise -fall -rise_from and1 -fall_from adder1 -through * -rise_through [get_ports clk1] -fall_to * -ignore_clock_latency -reset_path
