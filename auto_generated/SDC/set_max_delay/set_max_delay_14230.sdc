set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_from clk1 -fall_from [get_pins flop_Q] -through ff1 -rise_through ff* -fall_to * -ignore_clock_latency -reset_path
