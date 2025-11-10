set_max_delay 30 -fall_from adder1 -rise_through and1 -to [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
