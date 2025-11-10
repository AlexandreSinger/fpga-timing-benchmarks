set_max_delay 10 -fall -rise_from port* -fall_from [get_ports clk2] -through and1 -fall_through [get_ports {clk0}] -to clk* -ignore_clock_latency -reset_path
