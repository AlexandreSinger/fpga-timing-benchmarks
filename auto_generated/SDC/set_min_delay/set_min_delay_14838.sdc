set_min_delay 4.0 -from * -fall_from clk2 -through ff* -fall_through * -to ff* -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
