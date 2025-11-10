set_max_delay 4.0 -rise -fall -from adder1 -fall_from port2 -through [get_ports {clk0}] -rise_through pin* -fall_through pin2 -to pin* -rise_to pin2 -ignore_clock_latency -reset_path
