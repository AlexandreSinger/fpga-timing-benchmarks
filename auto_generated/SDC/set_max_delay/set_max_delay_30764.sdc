set_max_delay 10 -fall -from [get_ports {clk0}] -rise_from ff* -rise_through pin2 -fall_through ff* -to * -rise_to clk* -fall_to * -ignore_clock_latency
