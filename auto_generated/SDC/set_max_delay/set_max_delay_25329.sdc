set_max_delay 10 -fall -fall_from ff* -through pin1 -fall_through pin1 -to [get_ports {clk0}] -fall_to pin2 -ignore_clock_latency
