set_min_delay 10 -rise -from and1 -fall_from core_clock -rise_through [get_ports clk1] -fall_through ff* -to xor1 -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe -reset_path
