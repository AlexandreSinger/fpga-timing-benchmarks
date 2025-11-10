set_min_delay 10 -fall -from [get_ports {clk0}] -rise_from ff1 -fall_from pin2 -through * -fall_through pin2 -to ff* -rise_to and1 -ignore_clock_latency
