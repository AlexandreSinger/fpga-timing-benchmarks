set_max_delay 4.0 -rise -from [get_pins flop_Q] -rise_from [get_ports {clk0}] -through [get_ports clk1] -fall_through pin2 -fall_to ff* -ignore_clock_latency -probe -reset_path
