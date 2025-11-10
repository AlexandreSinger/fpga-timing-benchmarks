set_max_delay 4.0 -from [get_pins flop_Q] -fall_from [get_ports clk1] -rise_through pin2 -fall_through * -to [get_ports {clk0}] -fall_to ff1 -ignore_clock_latency -reset_path
