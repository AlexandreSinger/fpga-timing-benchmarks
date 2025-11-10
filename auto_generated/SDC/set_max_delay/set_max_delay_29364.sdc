set_max_delay 10 -rise -fall -from ff* -rise_from [get_ports {clk0}] -fall_from xor1 -rise_through [get_ports clk*] -fall_through * -ignore_clock_latency -reset_path
