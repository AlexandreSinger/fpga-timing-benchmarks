set_max_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_from ff* -through * -rise_through ff1 -fall_through [get_pins flop_Q] -to clk2 -fall_to ff1 -ignore_clock_latency -probe
