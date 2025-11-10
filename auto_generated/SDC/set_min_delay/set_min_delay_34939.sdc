set_min_delay 30 -rise -to ff* -rise_to [get_ports {clk0}] -fall_to [get_pins flop_Q] -ignore_clock_latency
