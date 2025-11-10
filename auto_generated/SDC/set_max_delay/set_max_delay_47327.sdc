set_max_delay 30 -fall -rise_from [get_ports {clk0}] -fall_from * -through [get_ports clk*] -rise_through ff* -rise_to xor1 -fall_to core_clock -ignore_clock_latency -reset_path
