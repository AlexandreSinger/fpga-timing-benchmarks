set_min_delay 10 -rise -fall -rise_from pin1 -fall_from ff* -fall_through [get_ports clk*] -rise_to [get_ports clk1] -fall_to pin* -ignore_clock_latency -reset_path
