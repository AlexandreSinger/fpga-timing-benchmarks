set_max_delay 30 -fall -through [get_ports {clk0}] -to clk1 -rise_to [get_pins flop_Q] -fall_to ff* -ignore_clock_latency
