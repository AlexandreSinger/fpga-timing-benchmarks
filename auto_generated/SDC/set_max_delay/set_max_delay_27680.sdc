set_max_delay 10 -rise -rise_from pin* -fall_from pin1 -through pin* -rise_through net* -fall_through [get_ports {clk0}] -to ff* -ignore_clock_latency
