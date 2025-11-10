set_min_delay 30 -fall -from * -rise_from pin1 -fall_from port* -through ff* -fall_to [get_ports clk*] -ignore_clock_latency
