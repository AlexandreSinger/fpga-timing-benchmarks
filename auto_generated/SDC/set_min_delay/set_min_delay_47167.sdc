set_min_delay 30 -fall -from [get_pins flop_Q] -rise_from pin2 -rise_through [get_ports {clk0}] -to {clk1 clk2} -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
