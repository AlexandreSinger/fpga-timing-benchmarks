set_max_delay 10 -through * -rise_through [get_ports clk1] -to ff* -fall_to [get_ports {clk0}] -ignore_clock_latency
