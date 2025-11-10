set_max_delay 4.0 -rise -through ff1 -fall_through * -to [get_ports clk*] -rise_to ff1 -fall_to pin2 -ignore_clock_latency -probe -reset_path
