set_max_delay 4.0 -fall -rise_from xor* -through pin* -rise_through [get_ports {clk0}] -fall_to * -ignore_clock_latency -reset_path
