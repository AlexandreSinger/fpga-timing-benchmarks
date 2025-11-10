set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_from port* -through [get_ports {clk0}] -rise_through xor1 -fall_through * -to * -ignore_clock_latency -reset_path
