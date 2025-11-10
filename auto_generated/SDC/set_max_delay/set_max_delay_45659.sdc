set_max_delay 30 -fall_from core_clock -through ff* -fall_through pin2 -to xor* -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
