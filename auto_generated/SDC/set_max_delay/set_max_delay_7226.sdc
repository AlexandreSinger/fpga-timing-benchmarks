set_max_delay 4.0 -rise -fall -rise_through pin2 -fall_through [get_ports clk*] -rise_to * -ignore_clock_latency -reset_path
