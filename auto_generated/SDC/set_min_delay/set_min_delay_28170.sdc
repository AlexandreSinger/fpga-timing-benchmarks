set_min_delay 10 -fall -from [get_ports clk2] -rise_from [get_ports clk*] -through ff* -fall_through [get_ports {clk0}] -to * -rise_to [get_ports clk2] -ignore_clock_latency
