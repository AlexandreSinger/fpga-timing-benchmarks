set_min_delay 30 -from port* -rise_from core_clock -fall_from [get_ports {clk0}] -through ff* -to ff1 -rise_to [get_ports {clk0}] -fall_to xor1 -ignore_clock_latency
