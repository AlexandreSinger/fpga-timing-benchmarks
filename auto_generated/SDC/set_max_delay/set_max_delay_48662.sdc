set_max_delay 30 -from port1 -fall_from clk2 -through pin* -rise_through and1 -fall_through and1 -to ff1 -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
