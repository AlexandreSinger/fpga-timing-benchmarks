set_max_delay 30 -fall -from and1 -rise_from pin2 -fall_from [get_pins flop_Q] -rise_through net1 -fall_through net* -to ff* -fall_to [get_ports {clk0}] -ignore_clock_latency
