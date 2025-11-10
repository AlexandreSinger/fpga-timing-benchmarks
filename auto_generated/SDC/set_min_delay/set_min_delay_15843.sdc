set_min_delay 4.0 -fall -fall_from port* -through [get_ports clk*] -rise_through xor1 -fall_through net* -rise_to * -fall_to and1 -ignore_clock_latency -probe -reset_path
