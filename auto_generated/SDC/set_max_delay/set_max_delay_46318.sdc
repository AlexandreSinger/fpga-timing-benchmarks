set_max_delay 30 -rise -fall -rise_from port* -through [get_ports {clk0}] -to xor1 -rise_to clk* -fall_to * -ignore_clock_latency -reset_path
