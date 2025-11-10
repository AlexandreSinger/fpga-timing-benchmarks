set_max_delay 30 -rise -fall -from [get_ports {clk0}] -through [get_pins flop_Q] -to port* -ignore_clock_latency
