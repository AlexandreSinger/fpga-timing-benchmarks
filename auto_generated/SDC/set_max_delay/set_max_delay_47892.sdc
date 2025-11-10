set_max_delay 30 -rise -fall -from [get_pins flop_Q] -fall_from pin1 -through pin2 -rise_through and1 -fall_through [get_ports {clk0}] -to clk* -rise_to clk* -ignore_clock_latency
