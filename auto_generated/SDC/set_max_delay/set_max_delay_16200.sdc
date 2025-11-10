set_max_delay 4.0 -fall -from * -rise_from [get_pins flop_Q] -fall_from xor1 -through net1 -rise_through pin1 -fall_through pin* -to [get_ports {clk0}] -rise_to * -fall_to ff1 -ignore_clock_latency
