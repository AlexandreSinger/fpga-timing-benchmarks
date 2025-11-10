set_max_delay 4.0 -rise -fall_through * -rise_to ff1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
