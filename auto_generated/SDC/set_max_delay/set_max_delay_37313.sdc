set_max_delay 30 -rise -fall_from [get_pins flop_Q] -through [get_pins flop_Q] -to [get_ports {clk0}] -rise_to ff* -ignore_clock_latency
