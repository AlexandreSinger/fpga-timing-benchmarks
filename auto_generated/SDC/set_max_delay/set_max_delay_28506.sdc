set_max_delay 10 -fall -rise_from [get_ports clk2] -fall_from [get_ports {clk0}] -through pin1 -fall_through * -to port* -rise_to [get_clocks {core_clk}] -ignore_clock_latency
