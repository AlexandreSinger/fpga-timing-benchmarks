set_max_delay 4.0 -rise -fall -rise_from adder1 -to pin1 -rise_to [get_ports {clk0}] -fall_to pin* -ignore_clock_latency -reset_path
