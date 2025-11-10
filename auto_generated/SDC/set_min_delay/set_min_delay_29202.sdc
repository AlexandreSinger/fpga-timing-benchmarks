set_min_delay 10 -rise_from * -fall_from core_clock -rise_through * -to ff* -rise_to clk1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
