set_max_delay 10 -fall -from ff1 -fall_from port* -through [get_ports {clk0}] -fall_to pin* -ignore_clock_latency
