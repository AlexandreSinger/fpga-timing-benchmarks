set_max_delay 4.0 -fall_from ff* -through ff1 -fall_through [get_ports clk*] -to clk* -rise_to [get_ports {clk0}] -fall_to [get_ports clk1] -ignore_clock_latency
