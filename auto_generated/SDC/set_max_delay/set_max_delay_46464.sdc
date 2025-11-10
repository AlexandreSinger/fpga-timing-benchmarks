set_max_delay 30 -rise -fall -rise_through [get_ports {clk0}] -fall_through pin1 -to xor* -rise_to and1 -fall_to clk* -ignore_clock_latency -reset_path
