set_max_delay 10 -rise -from pin* -fall_from port* -through ff1 -rise_through [get_ports clk1] -to clk* -rise_to [get_ports {clk0}] -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
