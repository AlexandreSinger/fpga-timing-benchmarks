set_min_delay 30 -rise_from ff* -fall_from core_clock -rise_through [get_ports {clk0}] -to clk1 -rise_to * -ignore_clock_latency -reset_path
