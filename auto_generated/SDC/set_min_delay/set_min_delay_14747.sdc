set_min_delay 4.0 -from adder1 -rise_from ff* -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -to core_clock -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
