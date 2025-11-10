set_min_delay 30 -rise -from clk* -fall_from adder1 -through * -fall_through [get_ports clk*] -rise_to pin* -ignore_clock_latency -reset_path
