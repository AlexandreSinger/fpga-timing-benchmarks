set_max_delay 10 -fall -from [get_ports {clk0}] -fall_from port2 -through pin1 -rise_through [get_pins flop_Q] -to ff1 -rise_to pin* -fall_to adder1 -ignore_clock_latency -probe
