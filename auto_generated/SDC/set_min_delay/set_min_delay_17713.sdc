set_min_delay 10 -fall_from [get_ports clk*] -to [get_ports {clk0}] -fall_to ff* -ignore_clock_latency
