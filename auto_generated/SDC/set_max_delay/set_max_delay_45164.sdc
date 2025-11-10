set_max_delay 30 -fall -through xor1 -rise_through [get_ports clk1] -to ff* -rise_to core_clock -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
