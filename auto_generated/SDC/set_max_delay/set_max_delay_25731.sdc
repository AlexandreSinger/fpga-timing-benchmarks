set_max_delay 10 -from core_clock -rise_from [get_ports clk*] -fall_through [get_ports clk*] -to [get_ports {clk0}] -rise_to pin* -fall_to [get_ports clk*] -ignore_clock_latency
