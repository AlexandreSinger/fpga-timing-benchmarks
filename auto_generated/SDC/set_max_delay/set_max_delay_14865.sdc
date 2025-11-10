set_max_delay 4.0 -rise_from clk2 -fall_from adder1 -through [get_ports clk*] -rise_through * -fall_through * -to [get_ports clk*] -fall_to core_clock -ignore_clock_latency -reset_path
