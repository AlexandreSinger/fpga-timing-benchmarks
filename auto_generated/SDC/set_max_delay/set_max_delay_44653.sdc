set_max_delay 30 -fall -from * -fall_from port* -through [get_ports {clk0}] -rise_through net* -fall_through pin* -fall_to clk1 -ignore_clock_latency
