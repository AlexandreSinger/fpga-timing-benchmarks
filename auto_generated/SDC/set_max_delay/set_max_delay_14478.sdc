set_max_delay 4.0 -fall -from [get_pins flop_Q] -fall_from * -rise_through net* -fall_through [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
