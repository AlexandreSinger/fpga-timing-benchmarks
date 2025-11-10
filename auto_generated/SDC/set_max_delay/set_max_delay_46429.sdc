set_max_delay 30 -rise -fall -fall_from [get_ports {clk0}] -fall_through * -to pin* -rise_to and1 -fall_to ff1 -ignore_clock_latency -reset_path
