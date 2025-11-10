set_max_delay 10 -rise -fall -from [get_ports clk1] -rise_from ff1 -fall_from [get_ports {clk0}] -fall_through ff* -rise_to pin2 -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
