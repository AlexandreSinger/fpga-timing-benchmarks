set_max_delay 30 -rise -from pin1 -rise_from [get_ports clk2] -through [get_ports {clk0}] -rise_through ff* -fall_to clk2 -ignore_clock_latency
