set_max_delay 10 -from core_clock -through [get_ports clk1] -fall_through * -to [get_ports {clk0}] -rise_to [get_ports clk2] -ignore_clock_latency
