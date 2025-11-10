set_max_delay 4.0 -rise -fall -fall_from port1 -through pin2 -rise_through [get_pins flop_Q] -to clk* -rise_to ff* -ignore_clock_latency
