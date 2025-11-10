set_min_delay 10 -rise -fall -rise_from port* -fall_from ff1 -through * -fall_through ff* -to * -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
