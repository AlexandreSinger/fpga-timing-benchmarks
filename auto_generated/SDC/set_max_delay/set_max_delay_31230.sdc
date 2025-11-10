set_max_delay 10 -from [get_pins flop_Q] -fall_from [get_ports clk2] -rise_through xor1 -fall_through * -rise_to clk1 -fall_to ff* -ignore_clock_latency -probe -reset_path
