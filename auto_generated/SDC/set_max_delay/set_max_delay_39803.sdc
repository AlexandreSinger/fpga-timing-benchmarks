set_max_delay 30 -rise -fall -fall_from adder1 -through [get_ports clk*] -rise_through pin* -ignore_clock_latency -reset_path
