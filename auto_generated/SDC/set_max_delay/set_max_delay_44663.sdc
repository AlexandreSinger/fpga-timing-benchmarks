set_max_delay 30 -fall -from ff* -fall_from [get_pins flop_Q] -through * -rise_through ff* -to * -fall_to [get_ports {clk0}] -ignore_clock_latency
