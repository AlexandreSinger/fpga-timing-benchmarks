set_min_delay 4.0 -rise -fall -rise_from ff* -through [get_ports clk*] -rise_through * -to and1 -ignore_clock_latency -reset_path
