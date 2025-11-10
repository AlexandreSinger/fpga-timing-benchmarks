set_max_delay 30 -from xor* -rise_from core_clock -rise_through [get_ports {clk0}] -to [get_ports clk1] -fall_to ff* -ignore_clock_latency -probe -reset_path
