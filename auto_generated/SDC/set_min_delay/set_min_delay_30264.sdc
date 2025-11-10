set_min_delay 10 -rise -from * -rise_from [get_ports {clk0}] -through ff* -to * -rise_to {clk1 clk2} -fall_to clk* -ignore_clock_latency -reset_path
