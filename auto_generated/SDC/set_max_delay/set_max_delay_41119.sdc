set_max_delay 30 -fall -from [get_ports {clk0}] -rise_from ff1 -rise_through ff* -to [get_ports clk*] -fall_to pin1 -ignore_clock_latency
