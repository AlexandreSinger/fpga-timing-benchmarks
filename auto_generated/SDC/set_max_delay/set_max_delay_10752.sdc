set_max_delay 4.0 -rise -fall -through * -rise_through ff* -fall_through * -to [get_ports {clk0}] -fall_to [get_ports clk1] -ignore_clock_latency
