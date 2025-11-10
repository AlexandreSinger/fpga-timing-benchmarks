set_max_delay 10 -rise -fall -through ff* -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency -reset_path
