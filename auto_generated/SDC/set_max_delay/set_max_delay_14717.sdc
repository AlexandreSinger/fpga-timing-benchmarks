set_max_delay 4.0 -from pin* -rise_from clk* -fall_from clk* -through [get_ports {clk0}] -rise_through ff* -to port* -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
