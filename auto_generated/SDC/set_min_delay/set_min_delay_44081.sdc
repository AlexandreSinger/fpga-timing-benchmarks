set_min_delay 30 -rise -rise_from clk* -fall_from pin1 -through * -rise_through [get_ports {clk0}] -to [get_ports clk1] -fall_to ff1 -ignore_clock_latency
