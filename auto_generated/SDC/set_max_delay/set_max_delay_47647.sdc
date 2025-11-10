set_max_delay 30 -rise_from [get_ports {clk0}] -fall_from * -through and1 -fall_through pin* -to {clk1 clk2} -rise_to ff1 -fall_to ff* -ignore_clock_latency -probe
