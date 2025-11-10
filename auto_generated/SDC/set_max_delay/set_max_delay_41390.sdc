set_max_delay 30 -fall -from core_clock -rise_through ff* -to [get_ports {clk0}] -rise_to * -ignore_clock_latency -reset_path
