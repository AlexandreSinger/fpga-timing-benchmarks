set_max_delay 10 -rise -fall -fall_from [get_ports {clk0}] -through pin1 -rise_through xor* -fall_through ff* -rise_to port1 -fall_to xor* -ignore_clock_latency -reset_path
