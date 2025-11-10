set_max_delay 10 -fall -rise_from core_clock -fall_through xor1 -to ff* -rise_to [get_ports clk2] -fall_to ff1 -ignore_clock_latency -reset_path
