set_max_delay 10 -rise -fall -fall_from and1 -through [get_ports clk1] -rise_through ff* -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
