set_max_delay 30 -rise_from [get_ports {clk0}] -fall_from pin1 -through xor1 -fall_through net* -fall_to ff* -ignore_clock_latency -probe -reset_path
