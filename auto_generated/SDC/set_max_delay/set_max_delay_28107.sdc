set_max_delay 10 -fall -from [get_pins flop_Q] -rise_from * -fall_from [get_ports clk2] -fall_through ff* -to [get_ports {clk0}] -ignore_clock_latency -reset_path
