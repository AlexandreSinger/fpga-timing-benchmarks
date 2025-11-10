set_max_delay 30 -rise -from core_clock -to [get_ports {clk0}] -rise_to and1 -fall_to ff* -ignore_clock_latency
