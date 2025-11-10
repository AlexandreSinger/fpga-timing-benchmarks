set_max_delay 10 -rise -fall -from [get_ports clk*] -rise_from port2 -through * -rise_through ff* -fall_through ff1 -to port* -rise_to pin* -fall_to and1 -ignore_clock_latency -reset_path
