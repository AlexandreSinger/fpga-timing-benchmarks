set_max_delay 4.0 -rise -fall -fall_from core_clock -fall_through xor1 -to [get_ports {clk0}] -rise_to ff* -fall_to clk* -ignore_clock_latency -probe -reset_path
