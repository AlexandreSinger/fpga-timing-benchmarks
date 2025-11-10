set_max_delay 10 -fall_from port1 -through [get_ports {clk0}] -rise_through adder1 -fall_through [get_ports clk1] -rise_to core_clock -ignore_clock_latency -probe -reset_path
