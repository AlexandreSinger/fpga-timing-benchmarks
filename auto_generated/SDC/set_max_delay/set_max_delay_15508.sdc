set_max_delay 4.0 -rise -from [get_ports {clk0}] -rise_from * -through pin2 -rise_through and1 -to ff* -rise_to core_clock -fall_to ff* -ignore_clock_latency -reset_path
