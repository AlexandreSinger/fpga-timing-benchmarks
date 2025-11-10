set_max_delay 4.0 -fall -from [get_ports clk*] -rise_from and1 -through ff1 -fall_through * -to port2 -rise_to ff* -ignore_clock_latency -reset_path
