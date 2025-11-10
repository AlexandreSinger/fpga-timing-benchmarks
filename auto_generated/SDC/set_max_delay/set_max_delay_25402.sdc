set_max_delay 10 -fall -fall_from xor1 -fall_through [get_ports {clk0}] -to ff1 -fall_to xor* -ignore_clock_latency -reset_path
