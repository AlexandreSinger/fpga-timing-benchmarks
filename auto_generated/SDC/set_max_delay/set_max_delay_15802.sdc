set_max_delay 4.0 -fall -rise_from core_clock -fall_from * -through ff1 -rise_through net2 -fall_through ff* -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
