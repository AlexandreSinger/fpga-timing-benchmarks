set_min_delay 10 -fall -fall_from [get_ports clk*] -through ff* -fall_through * -rise_to port* -ignore_clock_latency
