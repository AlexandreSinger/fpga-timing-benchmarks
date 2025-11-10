set_min_delay 4.0 -rise -fall -rise_from [get_ports clk*] -fall_from port1 -rise_through * -fall_through * -rise_to ff1 -ignore_clock_latency -probe -reset_path
