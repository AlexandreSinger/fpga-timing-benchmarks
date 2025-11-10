set_min_delay 30 -from [get_ports {clk0}] -rise_from [get_ports clk1] -fall_from port* -rise_through ff* -fall_through and1 -fall_to * -ignore_clock_latency
