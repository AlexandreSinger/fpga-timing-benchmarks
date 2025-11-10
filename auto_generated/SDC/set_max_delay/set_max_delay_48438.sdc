set_max_delay 30 -fall -from core_clock -rise_from {clk1 clk2} -fall_from [get_ports clk2] -through ff* -fall_through * -to xor1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
