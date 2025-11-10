set_max_delay 30 -rise -fall -rise_from [get_ports clk*] -through * -rise_through pin* -fall_through ff* -to port2 -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe -reset_path
