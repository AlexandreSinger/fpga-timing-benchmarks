set_max_delay 4.0 -rise -fall -fall_from [get_ports {clk0}] -fall_through [get_pins flop_Q] -to ff1 -rise_to port* -fall_to pin* -ignore_clock_latency
