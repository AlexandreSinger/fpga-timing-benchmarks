set_max_delay 10 -fall -rise_from [get_ports clk2] -fall_from pin2 -rise_through ff* -fall_through [get_ports clk*] -to core_clock -rise_to [get_ports {clk0}] -ignore_clock_latency
