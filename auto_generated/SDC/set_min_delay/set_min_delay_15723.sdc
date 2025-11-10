set_min_delay 4.0 -fall -from port* -rise_from * -through net1 -rise_through * -fall_through [get_ports clk*] -rise_to * -fall_to pin1 -ignore_clock_latency -reset_path
