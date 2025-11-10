set_max_delay 30 -fall -rise_through ff* -fall_through pin1 -to [get_ports {clk0}] -rise_to port* -fall_to [get_ports clk1] -ignore_clock_latency
