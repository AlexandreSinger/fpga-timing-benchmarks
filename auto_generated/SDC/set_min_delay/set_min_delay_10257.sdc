set_min_delay 4.0 -rise -fall -from ff* -through * -rise_through ff1 -fall_through [get_ports clk*] -ignore_clock_latency -reset_path
