set_max_delay 4.0 -fall_through adder1 -to * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
