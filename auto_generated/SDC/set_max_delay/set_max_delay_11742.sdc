set_max_delay 4.0 -fall -from ff* -rise_from [get_ports {clk0}] -fall_from port2 -to clk* -fall_to ff1 -ignore_clock_latency -reset_path
