set_max_delay 30 -rise -fall -through and1 -rise_through * -to [get_pins flop_Q] -rise_to ff* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
