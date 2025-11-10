set_max_delay 4.0 -rise -from [get_ports clk2] -fall_from [get_ports {clk0}] -rise_through ff* -to clk* -rise_to ff* -fall_to pin* -ignore_clock_latency
