set_max_delay 10 -rise -fall -fall_from port2 -rise_through * -fall_through and1 -rise_to pin2 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
