set_max_delay 4.0 -from clk* -fall_from [get_ports clk*] -through * -rise_through ff* -rise_to ff1 -ignore_clock_latency
