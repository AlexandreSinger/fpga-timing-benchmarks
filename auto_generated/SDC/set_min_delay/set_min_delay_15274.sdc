set_min_delay 4.0 -rise -fall -rise_from pin1 -fall_from and1 -through pin* -rise_through ff* -rise_to [get_ports clk1] -fall_to * -ignore_clock_latency -reset_path
