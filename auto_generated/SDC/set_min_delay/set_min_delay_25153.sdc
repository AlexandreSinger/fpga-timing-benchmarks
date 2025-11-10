set_min_delay 10 -fall -rise_from [get_ports clk1] -fall_from adder1 -to ff1 -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
