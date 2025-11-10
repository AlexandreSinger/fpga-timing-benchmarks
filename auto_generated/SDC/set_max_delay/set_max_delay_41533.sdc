set_max_delay 30 -fall -rise_from [get_ports {clk0}] -fall_from core_clock -to * -rise_to port* -fall_to ff1 -ignore_clock_latency
