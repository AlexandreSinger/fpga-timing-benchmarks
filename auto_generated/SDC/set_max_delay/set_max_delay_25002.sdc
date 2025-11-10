set_max_delay 10 -fall -from ff* -rise_through pin* -to * -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency
