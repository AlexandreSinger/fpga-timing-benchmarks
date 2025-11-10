set_max_delay 4.0 -rise -fall -from [get_pins flop_Q] -rise_from [get_ports clk1] -fall_from and1 -rise_through [get_ports {clk0}] -to ff* -rise_to xor1 -ignore_clock_latency -probe -reset_path
