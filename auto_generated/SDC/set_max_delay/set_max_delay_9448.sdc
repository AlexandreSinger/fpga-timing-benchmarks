set_max_delay 4.0 -from port1 -fall_from [get_ports {clk0}] -rise_through * -fall_through adder1 -rise_to ff* -fall_to [get_pins flop_Q] -ignore_clock_latency
