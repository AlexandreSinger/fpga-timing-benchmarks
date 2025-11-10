set_min_delay 10 -fall -through * -rise_through ff* -fall_through [get_ports {clk0}] -fall_to ff1 -ignore_clock_latency
