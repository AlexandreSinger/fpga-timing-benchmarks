set_max_delay 4.0 -fall -rise_from {clk1 clk2} -fall_from pin1 -rise_through adder1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
