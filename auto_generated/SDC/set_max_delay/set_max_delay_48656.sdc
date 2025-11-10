set_max_delay 30 -from clk* -rise_from [get_ports clk2] -through ff* -rise_through * -fall_through and1 -to port1 -fall_to pin2 -ignore_clock_latency -probe -reset_path
