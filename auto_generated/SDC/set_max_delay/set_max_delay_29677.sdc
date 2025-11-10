set_max_delay 10 -rise -fall -from [get_ports {clk0}] -through ff* -rise_through [get_pins flop_Q] -fall_through and1 -to clk2 -fall_to pin1 -ignore_clock_latency
