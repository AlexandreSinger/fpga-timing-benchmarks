set_min_delay 4.0 -rise -from core_clock -rise_from adder1 -fall_from port* -rise_through net1 -fall_through ff1 -to [get_ports {clk0}] -fall_to xor1 -ignore_clock_latency -reset_path
