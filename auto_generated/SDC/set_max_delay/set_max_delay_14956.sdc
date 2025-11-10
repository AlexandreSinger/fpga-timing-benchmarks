set_max_delay 4.0 -rise -fall -from adder1 -rise_from * -fall_from [get_ports clk*] -through * -fall_through and1 -to * -ignore_clock_latency -reset_path
