set_max_delay 10 -rise_from [get_ports clk*] -fall_from core_clock -through ff* -fall_through ff* -to xor* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
