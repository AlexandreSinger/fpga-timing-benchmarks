set_max_delay 4.0 -rise -fall -rise_from adder1 -fall_from ff* -through net2 -rise_through * -to [get_ports {clk0}] -rise_to port2 -fall_to pin1 -ignore_clock_latency -probe -reset_path
