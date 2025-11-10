set_max_delay 30 -rise -fall -rise_from [get_ports clk2] -fall_from port* -through [get_ports clk*] -to pin* -ignore_clock_latency
