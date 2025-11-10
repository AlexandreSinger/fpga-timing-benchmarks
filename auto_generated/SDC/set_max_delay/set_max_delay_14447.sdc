set_max_delay 4.0 -fall -from core_clock -fall_from [get_ports clk*] -through * -fall_through [get_ports clk*] -to [get_ports clk1] -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
