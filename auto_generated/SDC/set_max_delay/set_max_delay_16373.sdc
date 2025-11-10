set_max_delay 4.0 -rise -fall -from ff* -rise_from * -fall_from port2 -through net* -rise_through ff1 -fall_through xor1 -to * -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
