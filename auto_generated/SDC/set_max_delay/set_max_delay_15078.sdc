set_max_delay 4.0 -rise -fall -from xor* -rise_from [get_ports {clk0}] -through [get_ports clk*] -fall_through ff* -to core_clock -rise_to * -ignore_clock_latency -reset_path
