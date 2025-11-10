set_max_delay 30 -fall -rise_from [get_ports {clk0}] -through [get_ports {clk0}] -fall_through net* -to xor1 -rise_to core_clock -fall_to ff* -ignore_clock_latency -probe -reset_path
