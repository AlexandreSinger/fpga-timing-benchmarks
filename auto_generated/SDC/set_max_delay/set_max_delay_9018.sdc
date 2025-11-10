set_max_delay 4.0 -fall -fall_from [get_ports {clk0}] -fall_through xor1 -to * -fall_to * -ignore_clock_latency -reset_path
