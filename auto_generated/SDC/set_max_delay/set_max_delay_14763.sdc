set_max_delay 4.0 -from * -rise_from {clk1 clk2} -fall_from core_clock -rise_through and1 -fall_through ff1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
