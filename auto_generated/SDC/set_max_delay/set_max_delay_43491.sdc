set_max_delay 30 -rise -fall -fall_from [get_ports clk*] -rise_through and1 -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency -reset_path
