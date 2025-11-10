set_max_delay 10 -fall -rise_from port1 -through xor1 -fall_through [get_ports clk*] -to pin2 -rise_to ff1 -ignore_clock_latency -probe -reset_path
