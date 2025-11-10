set_max_delay 10 -rise -rise_from and1 -fall_from core_clock -rise_through ff1 -fall_through ff* -rise_to [get_ports {clk0}] -fall_to xor1 -ignore_clock_latency -reset_path
