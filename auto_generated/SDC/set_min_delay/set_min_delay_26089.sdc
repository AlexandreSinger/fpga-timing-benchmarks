set_min_delay 10 -rise_from [get_ports clk2] -through ff* -rise_through [get_ports {clk0}] -fall_through ff* -to ff* -rise_to ff* -ignore_clock_latency
