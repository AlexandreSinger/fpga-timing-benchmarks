set_max_delay 30 -fall -fall_through xor* -to [get_ports {clk0}] -fall_to ff1 -ignore_clock_latency -reset_path
