set_max_delay 10 -fall -from port1 -rise_from clk1 -through * -fall_through [get_ports clk1] -to ff* -ignore_clock_latency -reset_path
