set_max_delay 4.0 -from pin1 -rise_from clk2 -fall_from adder1 -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to * -ignore_clock_latency -probe -reset_path
