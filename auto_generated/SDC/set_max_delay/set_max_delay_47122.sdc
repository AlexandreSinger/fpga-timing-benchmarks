set_max_delay 30 -fall -from pin* -rise_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through * -rise_to ff1 -fall_to {clk1 clk2} -ignore_clock_latency -probe
