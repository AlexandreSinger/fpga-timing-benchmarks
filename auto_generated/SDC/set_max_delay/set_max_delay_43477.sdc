set_max_delay 30 -rise -fall -fall_from and1 -rise_through ff* -fall_through [get_ports clk1] -fall_to * -ignore_clock_latency -reset_path
