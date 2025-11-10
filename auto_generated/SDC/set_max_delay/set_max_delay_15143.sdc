set_max_delay 4.0 -rise -fall -from * -fall_from port* -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -to clk1 -rise_to [get_ports {clk0}] -fall_to ff* -ignore_clock_latency
