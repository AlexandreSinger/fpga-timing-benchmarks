set_max_delay 4.0 -fall -from core_clock -through ff* -rise_through [get_ports clk*] -to port* -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
