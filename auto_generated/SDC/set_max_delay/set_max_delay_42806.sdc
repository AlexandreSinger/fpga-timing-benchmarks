set_max_delay 30 -rise -fall -from * -rise_from port* -through [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to [get_ports clk2] -ignore_clock_latency
