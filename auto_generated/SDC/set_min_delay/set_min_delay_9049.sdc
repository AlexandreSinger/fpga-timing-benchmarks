set_min_delay 4.0 -fall -through net1 -rise_through [get_ports clk*] -fall_through * -fall_to * -ignore_clock_latency -reset_path
