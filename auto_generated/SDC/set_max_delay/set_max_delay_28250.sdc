set_max_delay 10 -fall -from pin1 -rise_from [get_ports {clk0}] -fall_through [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
