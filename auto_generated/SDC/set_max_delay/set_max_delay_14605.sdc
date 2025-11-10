set_max_delay 4.0 -fall -rise_from [get_ports {clk0}] -fall_from * -fall_through [get_pins flop_Q] -to and1 -rise_to ff* -fall_to * -ignore_clock_latency -probe
