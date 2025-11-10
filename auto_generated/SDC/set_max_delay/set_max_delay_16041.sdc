set_max_delay 4.0 -rise -fall -from clk* -fall_from pin1 -through [get_pins flop_Q] -rise_through ff1 -fall_through pin* -to [get_ports {clk0}] -fall_to * -ignore_clock_latency -reset_path
