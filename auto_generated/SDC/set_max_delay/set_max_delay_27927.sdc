set_max_delay 10 -rise -fall_from xor* -through * -fall_through [get_ports {clk0}] -to ff* -rise_to xor1 -ignore_clock_latency -reset_path
