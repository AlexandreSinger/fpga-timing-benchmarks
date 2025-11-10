set_min_delay 10 -from and1 -fall_from [get_ports {clk0}] -fall_through ff* -to {clk1 clk2} -rise_to * -ignore_clock_latency -reset_path
