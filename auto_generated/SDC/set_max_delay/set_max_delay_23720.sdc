set_max_delay 10 -rise -from pin* -rise_from * -fall_from [get_ports {clk0}] -to ff* -fall_to * -ignore_clock_latency
