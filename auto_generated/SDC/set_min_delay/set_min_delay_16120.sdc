set_min_delay 4.0 -rise -fall -rise_from * -through xor1 -rise_through ff1 -fall_through [get_ports {clk0}] -rise_to * -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
