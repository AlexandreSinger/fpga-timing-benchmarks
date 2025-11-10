set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_from core_clock -fall_from * -rise_through and1 -fall_through ff* -rise_to port* -fall_to * -ignore_clock_latency
