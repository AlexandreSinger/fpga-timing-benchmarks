set_max_delay 4.0 -fall -fall_from pin2 -through and1 -fall_through pin1 -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
