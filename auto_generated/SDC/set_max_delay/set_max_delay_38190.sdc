set_max_delay 30 -fall -fall_from [get_ports clk*] -rise_to * -fall_to and1 -ignore_clock_latency -reset_path
