set_min_delay 4.0 -fall -rise_from [get_ports clk*] -fall_from pin1 -through ff1 -fall_through and1 -ignore_clock_latency -reset_path
