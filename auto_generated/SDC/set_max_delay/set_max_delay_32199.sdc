set_max_delay 10 -fall -rise_from port* -fall_from port1 -through [get_ports {clk0}] -fall_through * -to clk* -rise_to core_clock -fall_to clk* -ignore_clock_latency -reset_path
