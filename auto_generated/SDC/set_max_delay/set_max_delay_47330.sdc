set_max_delay 30 -fall -rise_from [get_ports clk2] -fall_from port1 -through xor1 -rise_through and1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
