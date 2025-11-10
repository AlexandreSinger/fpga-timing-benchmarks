set_min_delay 30 -rise -fall -fall_from [get_ports {clk0}] -through * -rise_through * -fall_through pin1 -to * -rise_to ff* -ignore_clock_latency
