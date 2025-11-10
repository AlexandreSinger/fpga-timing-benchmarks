set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from * -fall_from [get_ports clk1] -through ff* -fall_through [get_pins flop_Q] -ignore_clock_latency -reset_path
