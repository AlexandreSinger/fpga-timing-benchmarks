set_max_delay 10 -rise -from pin1 -fall_from [get_ports clk2] -rise_through * -fall_through [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
