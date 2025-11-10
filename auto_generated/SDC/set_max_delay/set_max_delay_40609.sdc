set_max_delay 30 -rise -rise_from ff* -fall_from [get_ports {clk0}] -to port* -rise_to {clk1 clk2} -fall_to ff1 -ignore_clock_latency
