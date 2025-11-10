set_max_delay 4.0 -fall -through pin1 -rise_through * -fall_through pin* -to [get_ports {clk0}] -fall_to [get_ports clk1] -ignore_clock_latency
