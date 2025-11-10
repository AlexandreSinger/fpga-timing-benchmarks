set_max_delay 30 -rise -fall_from adder1 -through * -rise_through pin* -fall_through pin2 -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
