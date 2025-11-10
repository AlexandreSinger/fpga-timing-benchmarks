set_min_delay 10 -fall -from [get_ports {clk0}] -rise_from pin1 -fall_from adder1 -through ff1 -rise_to port1 -ignore_clock_latency -probe -reset_path
