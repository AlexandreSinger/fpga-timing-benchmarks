set_min_delay 4.0 -rise_from [get_ports {clk0}] -through pin* -rise_through pin1 -to ff* -fall_to [get_pins flop_Q] -ignore_clock_latency
