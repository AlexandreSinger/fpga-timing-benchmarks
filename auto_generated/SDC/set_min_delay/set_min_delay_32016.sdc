set_min_delay 10 -fall -from port* -rise_from pin* -fall_from [get_ports {clk0}] -through pin2 -rise_through and1 -fall_through net2 -to ff* -fall_to core_clock -ignore_clock_latency
