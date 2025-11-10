set_max_delay 4.0 -fall_from clk2 -through * -rise_through adder1 -to [get_ports clk*] -rise_to pin2 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
