set_min_delay 4.0 -rise -fall -fall_from * -through [get_ports clk*] -rise_through ff1 -fall_through ff1 -rise_to * -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
