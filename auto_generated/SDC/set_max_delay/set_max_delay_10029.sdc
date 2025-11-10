set_max_delay 4.0 -rise -fall -from ff* -rise_from [get_ports {clk0}] -through pin1 -to [get_pins flop_Q] -rise_to * -ignore_clock_latency
