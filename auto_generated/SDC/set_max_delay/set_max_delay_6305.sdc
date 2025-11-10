set_max_delay 4.0 -fall_from pin1 -through and1 -fall_through pin* -to [get_ports clk2] -fall_to [get_ports {clk0}] -ignore_clock_latency
