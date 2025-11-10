set_min_delay 4.0 -rise -fall -from adder1 -fall_from pin1 -through [get_ports {clk0}] -fall_through * -fall_to port1 -ignore_clock_latency -reset_path
