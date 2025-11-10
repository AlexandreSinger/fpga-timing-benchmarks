set_max_delay 4.0 -rise -fall -from pin2 -rise_from core_clock -rise_through xor1 -fall_through [get_ports {clk0}] -to ff1 -rise_to pin* -fall_to ff* -ignore_clock_latency -probe -reset_path
