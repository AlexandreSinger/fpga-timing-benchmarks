set_max_delay 10 -rise -from [get_ports {clk0}] -fall_from [get_pins flop_Q] -through [get_ports clk1] -fall_through ff* -rise_to ff1 -ignore_clock_latency -reset_path
