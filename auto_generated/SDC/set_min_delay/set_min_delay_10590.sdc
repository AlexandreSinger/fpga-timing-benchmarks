set_min_delay 4.0 -rise -fall -rise_from [get_ports clk*] -rise_through * -to ff1 -rise_to pin1 -ignore_clock_latency -reset_path
