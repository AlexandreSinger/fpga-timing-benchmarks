set_max_delay 30 -rise -fall -from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through pin* -to ff1 -fall_to * -ignore_clock_latency
