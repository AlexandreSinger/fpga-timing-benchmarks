set_max_delay 30 -fall -fall_from adder1 -through [get_ports clk*] -rise_to [get_ports clk2] -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
