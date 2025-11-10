set_min_delay 30 -rise -fall -from ff* -rise_from * -fall_from port* -through [get_ports {clk0}] -fall_through [get_pins flop_Q] -fall_to port* -ignore_clock_latency
