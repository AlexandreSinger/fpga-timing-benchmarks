set_min_delay 10 -from [get_ports {clk0}] -rise_through * -to ff* -rise_to pin* -fall_to pin1 -ignore_clock_latency
