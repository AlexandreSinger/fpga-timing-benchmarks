set_min_delay 30 -fall -fall_from * -fall_through adder1 -to [get_ports clk1] -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe -reset_path
