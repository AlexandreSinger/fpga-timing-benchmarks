set_max_delay 10 -rise -fall -rise_from port2 -rise_through [get_ports {clk0}] -fall_through xor1 -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
