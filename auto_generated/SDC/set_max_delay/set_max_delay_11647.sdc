set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_from pin1 -fall_from * -through net2 -fall_through net2 -to ff* -ignore_clock_latency
