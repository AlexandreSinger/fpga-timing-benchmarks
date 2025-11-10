set_max_delay 10 -rise -rise_from [get_ports clk2] -fall_from [get_ports {clk0}] -rise_to pin* -fall_to ff* -ignore_clock_latency -probe
