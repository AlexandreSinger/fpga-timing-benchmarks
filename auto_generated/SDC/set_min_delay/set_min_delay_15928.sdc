set_min_delay 4.0 -rise -fall -from ff* -rise_from port2 -fall_from port* -through * -rise_through [get_ports clk*] -fall_through xor1 -rise_to * -ignore_clock_latency -reset_path
