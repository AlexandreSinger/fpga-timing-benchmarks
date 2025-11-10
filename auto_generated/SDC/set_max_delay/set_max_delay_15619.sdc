set_max_delay 4.0 -rise -fall_from [get_ports {clk0}] -through ff1 -rise_through [get_ports clk1] -fall_through [get_pins flop_Q] -to clk* -rise_to port* -fall_to * -ignore_clock_latency -reset_path
