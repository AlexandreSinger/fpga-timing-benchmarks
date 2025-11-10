set_min_delay 4.0 -from core_clock -rise_from [get_ports {clk0}] -fall_from port* -through * -rise_through net* -to ff1 -ignore_clock_latency -reset_path
